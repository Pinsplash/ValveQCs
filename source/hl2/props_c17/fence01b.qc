// Created by Crowbar 0.74

$modelname "props_c17/fence01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence01b_reference.smd"
}

$lod 35
{
	replacemodel "fence01b_reference.smd" "fence01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.085 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.63 -39.93 -54.362 2.217 40.1 54.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence01b_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
