// Created by Crowbar 0.74

$modelname "props_combine\combine_interface003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_interface003_reference.smd"
}

$lod 15
{
	replacemodel "combine_interface003_reference.smd" "combine_interface003_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "combine_interface003_reference.smd" "combine_interface003_reference_lod2.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0.013 -0.605 27.174

$cdmaterials "models\props_combine\"

$texturegroup "skinfamilies"
{
	{ "combine_interface_disp"         }
	{ "combine_intmonitor001_disp_off" }
}

$cbox 0 0 0 0 0 0

$bbox -26.356 -41.505 -0.337 27.328 42.954 55.488

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_interface003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_interface003_physics.smd"
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
