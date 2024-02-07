<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electronics Store</title>
    <link rel="stylesheet" href="styles.css">
    <script>
        function toggleDescription(id) {
            var x = document.getElementById(id);
            if (x.style.display === "none") {
                x.style.display = "block";
            } else {
                x.style.display = "none";
            }
        }
    </script>
</head>
<body>
    <header>
        <h1><a href="index.php">Electronics Store</a></h1>

       
    </header>
    <style>
       

        .item {
            width: calc(50% - 10px); /* 50% width with margin */
            margin-bottom: 20px;
            border: 10px solid #ccc;
            padding: 10px;
            align-items: left;
        }
        .item h2 {
            margin-top: 0;
            font-size: 16px;
        }
        .item p {
            margin-bottom: 10px;
            font-size: 14px;
        }
        .item button {
            cursor: pointer;
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 5px 10px;
            border-radius: 5px;
            font-size: 14px;
        }
        .item button:hover {
            background-color: #0056b3;
        }

        /* Adjust width for small screens */
        @media screen and (max-width: 600px) {
            .item {
                width: calc(100% - 20px); /* Full width with margin */
            }
        }
    </style>
    <h1 class="toggle">Imagenología</h1>
    <div class="container">
        <?php
        // Conexión a la base de datos
        $servername = "localhost";
        $username = "root";
        $password = "";
        $database = "proyecto";

        $conn = new mysqli($servername, $username, $password, $database);

        // Verificar la conexión
        if ($conn->connect_error) {
            die("Conexión fallida: " . $conn->connect_error);
        }

        // Consulta para obtener los productos de la categoría "Imagenología"
        $sql = "SELECT id, nombre, marca, descripcion_corta, descripcion FROM productos WHERE categoria = 'Imagenologia'";
        $result = $conn->query($sql);

        // Mostrar los productos
        if ($result && $result->num_rows > 0) {
            while($row = $result->fetch_assoc()) {
                echo '<div class="item">';
                echo '<h2>' . $row["nombre"] . '</h2>';
                echo '<p>Marca: ' . $row["marca"] . '</p>';
                echo '<p>' . $row["descripcion_corta"] . '</p>';
                echo '<button><a href="producto.php?id=' . $row["id"] . '">Leer más</a></button>';
                echo '<p id="desc-' . $row["id"] . '" style="display: none;">' . $row["descripcion"] . '</p>';
                echo '</div>';
            }
        } else {
            echo "No se encontraron productos de Imagenología.";
        }

        // Cerrar la conexión
        $conn->close();
        ?>
    </div>

    <hr>

    <h1 class="toggle">Implantes</h1>
    <div class="container">
        <?php
        // Conexión a la base de datos (puedes reutilizar la conexión anterior si es la misma base de datos)
        $conn = new mysqli($servername, $username, $password, $database);

        // Verificar la conexión
        if ($conn->connect_error) {
            die("Conexión fallida: " . $conn->connect_error);
        }

        // Consulta para obtener los productos de la categoría "Implantes"
        $sql = "SELECT id, nombre, marca, descripcion_corta, descripcion FROM productos WHERE categoria = 'IMPLANTABLES'";
        $result = $conn->query($sql);

        // Mostrar los productos
        if ($result && $result->num_rows > 0) {
            while($row = $result->fetch_assoc()) {
                echo '<div class="item">';
                echo '<h2>' . $row["nombre"] . '</h2>';
                echo '<p>Marca: ' . $row["marca"] . '</p>';
                echo '<p>' . $row["descripcion_corta"] . '</p>';
                echo '<button><a href="producto.php?id=' . $row["id"] . '">Leer más</a></button>';
                echo '<p id="desc-' . $row["id"] . '" style="display: none;">' . $row["descripcion"] . '</p>';
                echo '</div>';
            }
        } else {
            echo "No se encontraron productos de Implantes.";
        }

        // Cerrar la conexión
        $conn->close();
        ?>
    </div>


    <hr>

<h1 class="toggle">Mecánica y  fluido </h1>
<div class="container">
    <?php
    // Conexión a la base de datos (puedes reutilizar la conexión anterior si es la misma base de datos)
    $conn = new mysqli($servername, $username, $password, $database);

    // Verificar la conexión
    if ($conn->connect_error) {
        die("Conexión fallida: " . $conn->connect_error);
    }

    // Consulta para obtener los productos de la categoría "Implantes"
    $sql = "SELECT id, nombre, marca, descripcion_corta, descripcion FROM productos WHERE categoria = 'mecanica'";
    $result = $conn->query($sql);

    // Mostrar los productos
    if ($result && $result->num_rows > 0) {
        while($row = $result->fetch_assoc()) {
            echo '<div class="item">';
            echo '<h2>' . $row["nombre"] . '</h2>';
            echo '<p>Marca: ' . $row["marca"] . '</p>';
            echo '<p>' . $row["descripcion_corta"] . '</p>';
            echo '<button><a href="producto.php?id=' . $row["id"] . '">Leer más</a></button>';
            echo '<p id="desc-' . $row["id"] . '" style="display: none;">' . $row["descripcion"] . '</p>';
            echo '</div>';
        }
    } else {
        echo "No se encontraron productos de Mecánica y  fluido .";
    }

    // Cerrar la conexión
    $conn->close();
    ?>
</div>

<script>
        // JavaScript para el filtro de búsqueda
        document.addEventListener("DOMContentLoaded", function() {
            const searchForm = document.getElementById("search-form");
            const items = document.querySelectorAll(".item");

            searchForm.addEventListener("submit", function(event) {
                event.preventDefault();
                // Tu código para el filtro de búsqueda
            });
        });

        // JavaScript para el despliegue y retracción de los recuadros de productos
        document.addEventListener("DOMContentLoaded", function() {
            var toggles = document.querySelectorAll('.toggle');
            toggles.forEach(function(toggle) {
                toggle.addEventListener('click', function() {
                    var container = this.nextElementSibling;
                    container.classList.toggle('hide');
                });
            });
        });
    </script>
    
</body>
</html>
