// Created by Crowbar 0.74

$modelname "swarmprops/BarrelsAndCrates/cardbox1breakable06.mdl"

$bodygroup "default"
{
	studio "cardbox1breakable06_model.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 15.26 0.397 20.325

$cdmaterials "swarm\models\ASDecorationSkins"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.265 0 0 18.47 30.771 40.9

$definebone "cardbox1breakable06_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cardbox1breakable06_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardbox1breakable06_physics.smd"
{
	$mass 5
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

$keyvalues
{
	{
		"base"	}
}
