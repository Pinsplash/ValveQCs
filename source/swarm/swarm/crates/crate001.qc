// Created by Crowbar 0.74

$modelname "swarm/Crates/Crate001.mdl"

$staticprop

$bodygroup "default"
{
	studio "crate001_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.216 -1.22 31.991

$cdmaterials "swarm\models\Crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -37.213 -35.094 -0.25 39.652 34.663 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"crate001_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate001_physics.smd"
{
	$mass 8591.539
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
