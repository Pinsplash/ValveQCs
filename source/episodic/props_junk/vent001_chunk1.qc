// Created by Crowbar 0.74

$modelname "props_junk\vent001_chunk1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent001_chunk1_reference.smd"
}

$lod 100
{
	replacemodel "vent001_chunk1_reference.smd" "vent001_chunk1_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -0.81 4.82 0.03 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.196 -15.568 -20.31 1.812 15.607 20.594

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent001_chunk1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent001_chunk1_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.small"
		"health" "1"
	}
}
