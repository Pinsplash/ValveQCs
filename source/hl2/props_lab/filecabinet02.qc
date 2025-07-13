// Created by Crowbar 0.74

$modelname "props_lab/filecabinet02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "filecabinet02_reference.smd"
}

$lod 30
{
	replacemodel "filecabinet02_reference.smd" "filecabinet02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.043 0.117 0.039

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -16.863 -11.049 -15.248 16.324 11.049 15.17

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"filecabinet02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "filecabinet02_physics.smd"
{
	$mass 75
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
