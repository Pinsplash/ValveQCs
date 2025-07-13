// Created by Crowbar 0.74

$modelname "props_factory/neurotoxin_cable_insert.mdl"

$staticprop

$bodygroup "default"
{
	studio "neurotoxin_cable_insert_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.688 0

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.117 -17.415 -13.472 9.747 17.415 13.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"neurotoxin_cable_insert_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "neurotoxin_cable_insert_physics.smd"
{
	$mass 174.3429
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
