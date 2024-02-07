document.addEventListener("DOMContentLoaded", function() {
    const searchForm = document.getElementById("search-form");
    const items = document.querySelectorAll(".item");

    searchForm.addEventListener("submit", function(event) {
        event.preventDefault();
        const searchInput = document.getElementById("search-input").value.toLowerCase();
        const category = document.getElementById("category").value.toLowerCase();
        const priceMin = parseFloat(document.getElementById("price-min").value);
        const priceMax = parseFloat(document.getElementById("price-max").value);
        const brand = document.getElementById("brand").value.toLowerCase();
        const model = document.getElementById("model").value.toLowerCase();

        items.forEach(item => {
            const itemCategory = item.dataset.category.toLowerCase();
            const itemPrice = parseFloat(item.dataset.price);
            const itemBrand = item.dataset.brand.toLowerCase();
            const itemModel = item.dataset.model.toLowerCase();

            const categoryMatch = category === "" || itemCategory === category;
            const priceMatch = isNaN(priceMin) || isNaN(priceMax) || (itemPrice >= priceMin && itemPrice <= priceMax);
            const brandMatch = brand === "" || itemBrand.includes(brand);
            const modelMatch = model === "" || itemModel.includes(model);
            const searchTermMatch = searchInput === "" || itemCategory.includes(searchInput) || itemBrand.includes(searchInput) || itemModel.includes(searchInput);

            if (categoryMatch && priceMatch && brandMatch && modelMatch && searchTermMatch) {
                item.style.display = "block";
            } else {
                item.style.display = "none";
            }
        });
    });
});
document.addEventListener("DOMContentLoaded", function() {
    var toggles = document.querySelectorAll('.toggle');
    toggles.forEach(function(toggle) {
        toggle.addEventListener('click', function() {
            var container = this.nextElementSibling;
            container.classList.toggle('hide');
        });
    });
});
