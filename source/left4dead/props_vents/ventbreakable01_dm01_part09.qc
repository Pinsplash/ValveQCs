// Created by Crowbar 0.74

$modelname "props_vents/VentBreakable01_DM01_Part09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentBreakable01_DM01_Part09_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vents\"

$attachment "placementOrigin" "static_prop" 2.15 1.14 21.1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.229 -15.708 -2.123 4.229 15.708 2.123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventbreakable01_dm01_part09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventbreakable01_dm01_part09_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
