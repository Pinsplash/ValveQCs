// Created by Crowbar 0.74

$modelname "props\de_dust\grainbasket01c_gib1.mdl"

$bodygroup "Body"
{
	studio "grainbasket01c_gib1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -5.607 0.739 0.115

$cdmaterials "models\de_dust\"

$cbox 0 0 0 0 0 0

$bbox -16.354 -16.41 -3.567 14.9 5.118 3.978

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"grainbasket01c_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grainbasket01c_gib1_physics.smd"
{
	$mass 7
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
		"base" "Wooden.Tiny"
	}
}
