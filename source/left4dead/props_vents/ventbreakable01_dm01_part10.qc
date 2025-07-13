// Created by Crowbar 0.74

$modelname "props_vents/VentBreakable01_DM01_Part10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentBreakable01_DM01_Part10_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vents\"

$attachment "placementOrigin" "static_prop" 0 -0.17 27.78 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.081 -14.007 -2.799 2.081 14.007 2.799

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventbreakable01_dm01_part10_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventbreakable01_dm01_part10_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
