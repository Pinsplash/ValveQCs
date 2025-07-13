// Created by Crowbar 0.74

$modelname "props_underground/distillery_tank_structure.mdl"

$staticprop

$bodygroup "default"
{
	studio "distillery_tank_structure_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 24.06

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.25 -172.52 -170.747 13.25 172.52 218.62

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"distillery_tank_structure_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "distillery_tank_structure_physics.smd"
{
	$mass 25129.86
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	collisionText 
	{
	}
}
