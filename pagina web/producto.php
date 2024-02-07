<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electronics Store - Detalles del Producto</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1><a href="index.php">Electronics Store</a></h1>
        <a href="search.html">Buscador</a>
    </header>

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

        // Obtener el ID del producto de la URL
        if(isset($_GET['id'])) {
            $id = $_GET['id'];

            // Consulta para obtener los detalles del producto con el ID proporcionado
            $sql = "SELECT * FROM productos WHERE id = $id";
            $result = $conn->query($sql);

            if ($result && $result->num_rows > 0) {
                $row = $result->fetch_assoc();
                // Mostrar los detalles del producto
                echo '<div class="item2">';
                echo '<h2>' . $row["nombre"] . '</h2>';
                echo '<p>Marca: ' . $row["marca"] . '</p>';
                echo '<p>Serie: ' . $row["serie"] . '</p>';
                echo '<p>Modelo: ' . $row["modelo"] . '</p>';
                echo '<p>Descripción: ' . $row["descripcion"] . '</p>';
                echo '<p>Inventario: ' . $row["inventario"] . '</p>';
                echo '<p>Ubicación: ' . $row["ubicacion"] . '</p>';
                echo '<p>Especialidad: ' . $row["especialidad"] . '</p>';
                echo '<p>Nivel de Riesgo: ' . $row["riesgo"] . '</p>';
                echo '<p>Equipo: ' . $row["equipo"] . '</p>';
                echo '</div>';
            } else {
                echo "No se encontró el producto.";
            }
        } else {
            echo "ID de producto no especificado.";
        }

        // Cerrar la conexión
        $conn->close();
        ?>
    </div>

    <footer>
        <p>&copy; 2024 Electronics Store</p>
    </footer>
</body>
</html>
