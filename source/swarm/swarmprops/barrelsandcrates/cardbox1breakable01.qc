// Created by Crowbar 0.74

$modelname "swarmprops/BarrelsAndCrates/cardbox1breakable01.mdl"

$bodygroup "default"
{
	studio "cardbox1breakable01_model.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -14.717 -4.213 20.194

$cdmaterials "swarm\models\ASDecorationSkins"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.532 -29.684 0 24.958 0 40.637

$definebone "cardbox1breakable01_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cardbox1breakable01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardbox1breakable01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

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
