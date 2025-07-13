// Created by Crowbar 0.74

$modelname "props_vehicles\carA_82hatchback_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_82hatchback_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -2.655 29.126

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -83.834 -40.074 0 87.066 40.074 60.233

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_82hatchback_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_82hatchback_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
