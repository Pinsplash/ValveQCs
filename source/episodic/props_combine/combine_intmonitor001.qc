// Created by Crowbar 0.74

$modelname "props_combine\combine_intmonitor001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_intmonitor001_reference.smd"
}

$lod 25
{
	replacemodel "combine_intmonitor001_reference.smd" "combine_intmonitor001_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "combine_intmonitor001_reference.smd" "combine_intmonitor001_reference_lod2.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition -4.018 1.872 32.492

$cdmaterials "models\props_combine\"

$texturegroup "skinfamilies"
{
	{ "combine_intmonitor001_disp"       }
	{ "combine_intmonitor001_disp_off"   }
	{ "combine_intmonitor001_disp_alert" }
}

$cbox 0 0 0 0 0 0

$bbox -9.944 -45.694 0 6.333 37.064 64.984

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_intmonitor001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_intmonitor001_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
