// Created by Crowbar 0.74

$modelname "props_street\Awning_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning_long.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -22.882 -4.13 10.815

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -112.883 -46.017 -13.836 121.065 0.298 35.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning_long_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning_long_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
