// Created by Crowbar 0.74

$modelname "props_vehicles\van_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "van_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -8.7 -0.011 41.502

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -42.593 -109.517 0 42.593 91.79 84.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"van_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "van_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
