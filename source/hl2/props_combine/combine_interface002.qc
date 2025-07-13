// Created by Crowbar 0.74

$modelname "props_combine\combine_interface002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_interface002_reference.smd"
}

$lod 15
{
	replacemodel "combine_interface002_reference.smd" "combine_interface002_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "combine_interface002_reference.smd" "combine_interface002_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "combine_interface002_reference.smd" "combine_interface002_reference_lod3.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0.054 -0.079 29.456

$cdmaterials "models\props_combine\"

$texturegroup "skinfamilies"
{
	{ "combine_interface_disp"         }
	{ "combine_intmonitor001_disp_off" }
}

$cbox 0 0 0 0 0 0

$bbox -26.398 -41.732 -0.281 27.022 41.653 59.414

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_interface002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_interface002_physics.smd"
{
	$mass 210
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
		"allowstatic" "1"
	}
}
