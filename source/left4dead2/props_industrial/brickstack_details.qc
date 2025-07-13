// Created by Crowbar 0.74

$modelname "props_industrial\BrickStack_Details.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickStack_Details_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0.084 -0.734

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -34.029 -3.12 -31.803 33.862 3.12 30.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickstack_details_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
