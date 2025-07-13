// Created by Crowbar 0.74

$modelname "props/barracks/bunk_bed.mdl"

$staticprop

$bodygroup "default"
{
	studio "bunk_bed_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.35 -55.3 44.8

$cdmaterials "models\props\barracks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -27.325 0 110.803 27.075 89.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bunk_bed_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bunk_bed_physics.smd"
{
	$mass 1972.101
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$collisiontext
{
	collisionText 
	{
	}
}
