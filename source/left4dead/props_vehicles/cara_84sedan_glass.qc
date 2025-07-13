// Created by Crowbar 0.74

$modelname "props_vehicles\carA_84sedan_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_84sedan_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 1.969 29.978

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -113.428 -39.113 0 108.844 39.113 59.955

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_84sedan_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_84sedan_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
