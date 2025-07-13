// Created by Crowbar 0.74

$modelname "props_mill\Tank_medium02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tank_medium02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.069 -4.981 124.417

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -67.31 -72.444 -2.419 74.724 72.439 250.667

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tank_medium02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_medium02_physics.smd"
{
	$mass 821.8004
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
