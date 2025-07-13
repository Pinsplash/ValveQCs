// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_Hotel_railings01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_Hotel_railings_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 1020.932 962.409 397.986

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -1924.817 0 0 0 2041.864 795.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_hotel_railings01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
