// Created by Crowbar 0.74

$modelname "props_junk\garbage_fastfoodcontainer01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_fastfoodcontainer01a_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0 0.002

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.996 -4.876 -1.256 2.86 4.874 1.192

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_fastfoodcontainer01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_fastfoodcontainer01a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.physics"
	}
}
