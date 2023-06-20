<?php
define("PG_DB"  , "culturales");
define("PG_HOST", "localhost");
define("PG_USER", "postgres");
define("PG_PSWD", "P");
define("PG_PORT", "5432");

$id = $_POST['id'];
$nombre = $_POST['nombre'];
$categoria = $_POST['categoria'];
$lat = $_POST['lat'];
$long = $_POST['long'];

$conn = pg_connect("dbname=".PG_DB." host=".PG_HOST." user=".PG_USER ." password=".PG_PSWD." port=".PG_PORT."");
if (!$conn) {
   echo "Error al conectar a la base de datos.";
   exit;
}
$query = "UPDATE cen_culturales SET nombre='$nombre',categoria='$categoria', geom=ST_SetSRID(ST_MakePoint($long, $lat), 4326) WHERE id='$id'";
$result = pg_query($conn, $query);
if (!$result) {
   echo "<script>alert('Error al actualizar el registro.');</script>";
   exit;
}
echo "<script>alert('Actualización exitosa.'); window.location.href = '../index.php'</script>";
pg_close($conn);
?>
