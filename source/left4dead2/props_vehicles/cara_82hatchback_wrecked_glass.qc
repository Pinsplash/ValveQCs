// Created by Crowbar 0.74

$modelname "props_vehicles\carA_82hatchback_wrecked_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_82hatchback_wrecked_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.431 -2.549 27.954

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -84.267 -40.006 0 87.028 40.054 57.53

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_82hatchback_wrecked_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_82hatchback_wrecked_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
