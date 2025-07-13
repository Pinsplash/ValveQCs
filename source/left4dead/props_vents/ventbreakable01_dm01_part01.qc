// Created by Crowbar 0.74

$modelname "props_vents/VentBreakable01_DM01_Part01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentBreakable01_DM01_Part01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vents\"

$attachment "placementOrigin" "static_prop" -1.48 1.1 -26.62 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.564 -11.47 -2.401 3.564 11.472 2.401

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventbreakable01_dm01_part01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventbreakable01_dm01_part01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
