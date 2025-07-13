// Created by Crowbar 0.74

$modelname "props_junk/cardboard_box004a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cardboard_box004a_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -6.202 -5.646 -4.324 6.202 5.646 4.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box004a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardboard_box004a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"ragdoll" "props_junk/cardboard_box004a_gib01"
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
