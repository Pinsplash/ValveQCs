// Created by Crowbar 0.74

$modelname "swarmprops/BarrelsAndCrates/cardbox1breakable03.mdl"

$bodygroup "default"
{
	studio "cardbox1breakable03_model.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.068 -9.127 26.073

$cdmaterials "swarm\models\ASDecorationSkins"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -19.112 0 18.422 17.887 54.591

$definebone "cardbox1breakable03_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cardbox1breakable03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardbox1breakable03_physics.smd"
{
	$mass 2
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

$keyvalues
{
	{
		"base"	}
}
