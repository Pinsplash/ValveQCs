// Created by Crowbar 0.74

$modelname "props/cs_italy/banannagib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "banannagib1_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.088 -1.054 3.161

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -0.482 -6.369 -1.934 2.591 0 8.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"banannagib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "banannagib1_physics.smd"
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
