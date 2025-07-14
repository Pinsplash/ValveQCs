// Created by Crowbar 0.74

$modelname "props_urban\urban_shredder.mdl"

$bodygroup "Body"
{
	studio "urban_shredder_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.744 -30.836 0.047

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -8000 -8000 -8000 8000 8000 8000

$definebone "Bone001" "" -20.609066 -30.859821 0.044602 -89.221907 89.999982 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"urban_shredder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "shredderanim" {
	"urban_shredder_anims\shredderanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
