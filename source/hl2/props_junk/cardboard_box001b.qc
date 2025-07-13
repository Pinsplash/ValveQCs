// Created by Crowbar 0.74

$modelname "props_junk/cardboard_box001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cardboard_box001b_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -17.256 -22.054 -13.719 17.404 22.054 13.455

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardboard_box001b_physics.smd"
{
	$mass 5
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
		"ragdoll" "props_junk/cardboard_box001a_gib01"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.small"
	}
}
