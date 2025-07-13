// Created by Crowbar 0.74

$modelname "props_lab/harddrive02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "harddrive02_reference.smd"
}

$lod 5
{
	replacemodel "harddrive02_reference.smd" "harddrive02_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "harddrive02_reference.smd" "harddrive02_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "harddrive02_reference.smd" "harddrive02_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "harddrive02_reference.smd" "harddrive02_reference_lod4.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 -0.062

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -10.209 -4.042 -10.11 9.795 3.949 10.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"harddrive02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "harddrive02_physics.smd"
{
	$mass 25
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
