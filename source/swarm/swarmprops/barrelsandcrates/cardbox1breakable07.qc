// Created by Crowbar 0.74

$modelname "swarmprops/BarrelsAndCrates/cardbox1breakable07.mdl"

$bodygroup "default"
{
	studio "cardbox1breakable07_model.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 3.581 16.001 28.279

$cdmaterials "swarm\models\ASDecorationSkins"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.617 -15.532 0 0 22.694 57.195

$definebone "cardbox1breakable07_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cardbox1breakable07_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardbox1breakable07_physics.smd"
{
	$mass 2
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

$keyvalues
{
	{
		"base"	}
}
