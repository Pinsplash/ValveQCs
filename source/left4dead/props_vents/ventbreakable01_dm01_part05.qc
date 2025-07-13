// Created by Crowbar 0.74

$modelname "props_vents/VentBreakable01_DM01_Part05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentBreakable01_DM01_Part05_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vents\"

$attachment "placementOrigin" "static_prop" -0.79 0.33 -2.13 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.872 -19.922 -2.887 2.872 19.922 2.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventbreakable01_dm01_part05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventbreakable01_dm01_part05_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
