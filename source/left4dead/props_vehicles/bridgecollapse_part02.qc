// Created by Crowbar 0.74

$modelname "props_vehicles/bridgecollapse_part02.mdl"

$bodygroup "Body"
{
	studio "bridgecollapse_part02_model.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -77.037 -257 -176.426 190.73 98.759 136

$definebone "beama_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "beama_19" "beama_root" -241.500275 -33.750309 7.151066 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_20" "beama_19" 340.259277 -142.67569 183.578934 0 0 0 0 0 0 0 0 0
$definebone "beama_20" "beama_root" -254.500275 -34.25005 7.15041 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_21" "beama_20" 353.259277 -142.175949 183.57959 0 0 0 0 0 0 0 0 0
$definebone "beama_21" "beama_root" -255.000275 38.000149 0.000264 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_22" "beama_21" 353.759277 -214.426147 190.729736 0 0 0 0 0 0 0 0 0
$definebone "beama_22" "beama_root" -241.000275 38.000149 0.000264 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_23" "beama_22" 339.759277 -214.426147 190.729736 0 0 0 0 0 0 0 0 0
$definebone "beama_23" "beama_root" -241.500259 75.900131 2.400929 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_24" "beama_23" 340.259247 -252.326141 188.329071 0 0 0 0 0 0 0 0 0
$definebone "beama_24" "beama_root" -254.500305 75.898926 2.400914 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_25" "beama_24" 353.259308 -252.324921 188.329086 0 0 0 0 0 0 0 0 0
$definebone "beama_25" "beama_root" -255.000275 114.000145 0.000256 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_26" "beama_25" 353.759277 -290.426147 190.729752 0 0 0 0 0 0 0 0 0
$definebone "beama_26" "beama_root" -241.000275 114.00016 0.000264 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_27" "beama_26" 339.759277 -290.426178 190.729736 0 0 0 0 0 0 0 0 0
$definebone "beama_27" "beama_root" -248.00032 51.958294 -48.027927 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_28" "beama_27" 346.759308 -228.384293 238.757935 0 0 0 0 0 0 0 0 0
$definebone "beama_28" "beama_root" -248.00032 -34.570873 -57.399815 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_29" "beama_28" 346.759308 -141.855118 248.129807 0 0 0 0 0 0 0 0 0
$definebone "beama_29" "beama_root" -248.000305 -115.262802 -66.176376 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_30" "beama_29" 346.759308 -61.163193 256.906372 0 0 0 0 0 0 0 0 0
$definebone "beama_30" "beama_root" -248.00029 -31.345945 55.737293 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_32" "beama_30" 346.759308 -145.080048 134.992706 0 0 0 0 0 0 0 0 0
$definebone "beama_31" "beama_root" -248.000275 -87.035362 58.100498 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_33" "beama_31" 346.759277 -89.390633 132.629501 0 0 0 0 0 0 0 0 0
$definebone "beama_32" "beama_root" -248.000305 -110.795738 67.885368 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_34" "beama_32" 346.759308 -65.630257 122.844627 0 0 0 0 0 0 0 0 0
$definebone "beama_33" "beama_root" -248.000305 -44.631805 62.471436 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_35" "beama_33" 346.759308 -131.794189 128.25856 0 0 0 0 0 0 0 0 0
$definebone "beama_34" "beama_root" -248.00029 58.440975 47.325657 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_36" "beama_34" 346.759308 -234.866974 143.404343 0 0 0 0 0 0 0 0 0
$definebone "beama_35" "beama_root" -248.000275 131.000153 0.000264 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beama_38" "beama_35" 346.759277 -307.426147 190.729736 0 0 0 0 0 0 0 0 0


$sectionframes 30 464

$sequence "idle" {
	"bridgecollapse_part02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "boom" {
	"bridgecollapse_part02_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "after" {
	"bridgecollapse_part02_anims\after.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
