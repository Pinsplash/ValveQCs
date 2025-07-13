// Created by Crowbar 0.74

$modelname "props_underground/paint_tube_rim.mdl"

$staticprop

$bodygroup "default"
{
	studio "paint_tube_rim_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 2.563

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -64.25 0 64.25 64.25 5.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"paint_tube_rim_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paint_tube_rim_physics.smd"
{
	$mass 1610.913
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
