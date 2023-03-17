<pre>
<?php

if(isset($_GET["zinefolderurl"])){
    $zinefolderurl = $_GET["zinefolderurl"];
    $filesraw = file_get_contents($zinefolderurl."files.txt");
    $files = json_decode($filesraw);
    foreach($files as $value){
        copy($zinefolderurl.$value,"media/zines/".$value);
    }
    echo json_encode($files,JSON_PRETTY_PRINT);

}
else{
    echo "set zine folder url with zinereplicator.php?zinefolderurl=[zine url with a forward slash]";
}


    
?>
</pre>
<a href = "index.html"><img src = "iconsymbols/home.svg" alt = "home"/></a>
<style>

</style>
