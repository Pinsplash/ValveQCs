// Created by Crowbar 0.74

$modelname "swarm/Crates/Crate002.mdl"

$staticprop

$bodygroup "default"
{
	studio "crate002_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.169 0.031 35.322

$cdmaterials "swarm\models\Crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -19.031 -0.25 32.25 18.694 70.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"crate002_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate002_physics.smd"
{
	$mass 4295.77
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
