// Created by Crowbar 0.74

$modelname "props_motel\hotel_container_furniture01.mdl"

$bodygroup "base"
{
	studio "hotel_container_furniture01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.927 46.313 36.938

$cdmaterials "models\props_motel\"

$cbox 0 0 0 0 0 0

$bbox -92.626 -38.424 -0.016 0 78.277 73.893

$definebone "polymsh24" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"hotel_container_furniture01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
