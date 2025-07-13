// Created by Crowbar 0.74

$modelname "props_combine/combine_hatch01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_hatch01_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 2.5 0 0.75

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -0.25 -24.25 32.25 5 25.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_hatch01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_hatch01_physics.smd"
{
	$mass 200
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
		"base" "metal.Medium"
		"health" "100"
	}
}
