// Created by Crowbar 0.74

$modelname "props_junk\PushCart01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PushCart01a_reference.smd"
}

$lod 30
{
	replacemodel "PushCart01a_reference.smd" "PushCart01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.544 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -38 -23 -34.129 43.088 23 34.847

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pushcart01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pushcart01a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
