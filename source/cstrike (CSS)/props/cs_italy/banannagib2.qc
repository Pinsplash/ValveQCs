// Created by Crowbar 0.74

$modelname "props/cs_italy/banannagib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "banannagib2_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.899 -1.054 -0.234

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -0.482 -4.378 -1.908 2.591 6.176 1.658

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"banannagib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "banannagib2_physics.smd"
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
		"base" "Flesh.Tiny"
	}
}
