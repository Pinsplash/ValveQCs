// Created by Crowbar 0.74

$modelname "swarm/Crates/Crate003.mdl"

$staticprop

$bodygroup "default"
{
	studio "crate003_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.149 0.062 31.989

$cdmaterials "swarm\models\Crates"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -70.525 -32.298 -0.25 70.402 32.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"crate003_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate003_physics.smd"
{
	$mass 17183.08
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}
