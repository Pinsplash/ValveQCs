// Created by Crowbar 0.74

$modelname "props_industrial\construction_crane_leverhandle.mdl"

$bodygroup "Body"
{
	studio "construction_crane_leverhandle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -32.269 -8.184 53.721

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox 0 -64.538 0 16.369 0 107.443

$definebone "crane_lever" "" 0 0 0 -7.037583 124.052013 -169.724614 0 0 0 0 0 0
$definebone "crane_lever_rotatepoint" "crane_lever" 112.919022 -0.000004 0 12.432955 124.685581 179.999978 0 0 0 0 0 0
$definebone "lever_lever" "crane_lever_rotatepoint" 0 0.000008 0 0 0.000002 0 0 0 0 0 0 0


$sequence "off" {
	"construction_crane_leverhandle_anims\off.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "moving" {
	"construction_crane_leverhandle_anims\moving.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "on" {
	"construction_crane_leverhandle_anims\on.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
