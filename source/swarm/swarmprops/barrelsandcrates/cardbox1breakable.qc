// Created by Crowbar 0.74

$modelname "swarmprops/BarrelsAndCrates/cardbox1breakable.mdl"

$bodygroup "default"
{
	studio "cardbox1breakable_model.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.153 -0.208 19.202

$cdmaterials "swarm\models\ASDecorationSkins"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.25 -20.25 -0.25 20.25 20.25 40.25

$definebone "cardbox1breakable_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cardbox1breakable_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardbox1breakable_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "models/swarmprops/BarrelsAndCrates/cardbox1breakable03"
		"fadetime" "5"
		"burst" "500"
	}
	break 
	{
		"model" "models/swarmprops/BarrelsAndCrates/cardbox1breakable07"
		"fadetime" "5"
		"burst" "1000"
	}
	break 
	{
		"model" "models/swarmprops/BarrelsAndCrates/cardbox1breakable01"
		"fadetime" "5"
		"burst" "50"
	}
	break 
	{
		"model" "models/swarmprops/BarrelsAndCrates/cardbox1breakable02"
		"fadetime" "5"
	}
	break 
	{
		"model" "models/swarmprops/BarrelsAndCrates/cardbox1breakable04"
		"fadetime" "5"
		"burst" "500"
	}
	break 
	{
		"model" "models/swarmprops/BarrelsAndCrates/cardbox1breakable05"
		"fadetime" "5"
	}
	break 
	{
		"model" "models/swarmprops/BarrelsAndCrates/cardbox1breakable06"
		"fadetime" "5"
	}
	break 
	{
		"model" "models/swarmprops/BarrelsAndCrates/cardbox1breakable08"
		"fadetime" "5"
	}
	break 
	{
		"model" "models/swarmprops/BarrelsAndCrates/cardbox1breakable09"
		"fadetime" "5"
	}
}

$keyvalues
{
	{
		"base"		"dmg.bullets"		"dmg.explosive"		"breakable_count"	}
	{
		"flammable"		"explosive_resist"	}
	{
		"base"	}
}
