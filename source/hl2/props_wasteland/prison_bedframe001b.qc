// Created by Crowbar 0.74

$modelname "props_wasteland/prison_bedframe001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_bedframe001b_reference.smd"
}

$lod 30
{
	replacemodel "prison_bedframe001b_reference.smd" "prison_bedframe001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -45.735 -20.436 -15.13 45.283 20.224 15.284

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_bedframe001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_bedframe001b_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
