// Created by Crowbar 0.74

$modelname "props_underground/underground_boxdropper_cage.mdl"

$staticprop

$bodygroup "default"
{
	studio "underground_boxdropper_cage_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 48

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -78 -78 -0.25 78 78 96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"underground_boxdropper_cage_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "underground_boxdropper_cage_physics.smd"
{
	$mass 18538.57
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	collisionText 
	{
	}
}
