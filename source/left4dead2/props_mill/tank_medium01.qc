// Created by Crowbar 0.74

$modelname "props_mill\Tank_medium01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tank_medium01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.237 -4.448 133.625

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -67.552 -72.714 -2.419 74.713 72.17 269.364

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tank_medium01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_medium01_physics.smd"
{
	$mass 855.3081
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
