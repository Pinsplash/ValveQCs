// Created by Crowbar 0.74

$modelname "props_junk/cardboard_box003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cardboard_box003a_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 1.357 -5.478 -2.685

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.472 -13.963 -9.923 16.428 16.677 4.554

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardboard_box003a_physics.smd"
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
		"ragdoll" "props_junk/cardboard_box003a_gib01"
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
