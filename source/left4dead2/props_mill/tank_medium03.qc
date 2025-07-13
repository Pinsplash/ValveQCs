// Created by Crowbar 0.74

$modelname "props_mill\Tank_medium03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tank_medium03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.18 -4.74 108.806

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -67.552 -72.585 -2.419 74.724 72.299 219.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tank_medium03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_medium03_physics.smd"
{
	$mass 723.1716
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
