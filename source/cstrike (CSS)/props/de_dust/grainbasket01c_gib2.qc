// Created by Crowbar 0.74

$modelname "props\de_dust\grainbasket01c_gib2.mdl"

$bodygroup "Body"
{
	studio "grainbasket01c_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4.977 -0.633 0.213

$cdmaterials "models\de_dust\"

$cbox 0 0 0 0 0 0

$bbox -15.326 -8.34 -3.567 16.487 16.431 4.407

$definebone "grainbasket01c_gibs.polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"grainbasket01c_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grainbasket01c_gib2_physics.smd"
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
