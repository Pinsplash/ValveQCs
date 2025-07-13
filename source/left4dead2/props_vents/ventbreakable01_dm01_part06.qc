// Created by Crowbar 0.74

$modelname "props_vents/VentBreakable01_DM01_Part06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentBreakable01_DM01_Part06_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vents\"

$attachment "placementOrigin" "static_prop" -1.19 -2.64 3.35 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.099 -22.737 -5.18 5.108 22.411 5.174

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventbreakable01_dm01_part06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventbreakable01_dm01_part06_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
