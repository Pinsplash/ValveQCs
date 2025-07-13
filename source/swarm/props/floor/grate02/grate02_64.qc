// Created by Crowbar 0.74

$modelname "props/floor/grate02/grate02_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "grate02_64.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32 32 0.25

$cdmaterials "models\props\floor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -0.25 -2.25 0.25 64.25 0.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"grate02_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grate02_64_physics.smd"
{
	$mass 335.607
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
