// Created by Crowbar 0.74

$modelname "swarmprops/BarrelsAndCrates/cardbox1breakable04.mdl"

$bodygroup "default"
{
	studio "cardbox1breakable04_model.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 8.937 15.465 7.326

$cdmaterials "swarm\models\ASDecorationSkins"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -31.179 -1.409 0 0 19.284 14.901

$definebone "cardbox1breakable04_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cardbox1breakable04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardbox1breakable04_physics.smd"
{
	$mass 0.5
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
