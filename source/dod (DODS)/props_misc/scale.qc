// Created by Crowbar 0.74

$modelname "props_misc/scale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scale_reference.smd"
}

$lod 10
{
	replacemodel "scale_reference.smd" "scale_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.004 -3.841 5.316

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.79 -4.008 -0.281 14.449 3.935 10.948

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scale_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scale_physics.smd"
{
	$mass 1.8
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
		"base" "Metal.Medium"
	}
}
