// Created by Crowbar 0.74

$modelname "props_vehicles\carA_69sedan_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_69sedan_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 2.99 3.882 30.142

$noforcedfade

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -121.959 -40.727 0 116.322 45.762 60.284

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_69sedan_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_69sedan_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
