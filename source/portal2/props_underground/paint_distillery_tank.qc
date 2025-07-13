// Created by Crowbar 0.74

$modelname "props_underground/paint_distillery_tank.mdl"

$staticprop

$bodygroup "default"
{
	studio "paint_distillery_tank_model.smd"
}

$lod 80
{
	replacemodel "paint_distillery_tank_model.smd" "paint_distillery_tank_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 4.5 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -192.25 -100.25 -98.815 187.13 100.25 98.815

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"paint_distillery_tank_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paint_distillery_tank_physics.smd"
{
	$mass 330751
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
