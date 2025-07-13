// Created by Crowbar 0.74

$modelname "props_italian\bicycle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bicycle_reference.smd"
}

$lod 30
{
	replacemodel "bicycle_reference.smd" "bicycle_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "bicycle_reference.smd" "bicycle_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.012 0.175

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -42.268 -10.076 -22.82 38.264 10.14 21.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bicycle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bicycle_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
