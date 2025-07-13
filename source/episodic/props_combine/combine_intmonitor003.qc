// Created by Crowbar 0.74

$modelname "props_combine\combine_intmonitor003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_intmonitor003_reference.smd"
}

$lod 25
{
	replacemodel "combine_intmonitor003_reference.smd" "combine_intmonitor003_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "combine_intmonitor003_reference.smd" "combine_intmonitor003_reference_lod2.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.825 -15.088 25.426

$cdmaterials "models\props_combine\"

$texturegroup "skinfamilies"
{
	{ "combine_intmonitor001_disp"       }
	{ "combine_intmonitor001_disp_off"   }
	{ "combine_intmonitor001_disp_alert" }
}

$cbox 0 0 0 0 0 0

$bbox -3.382 -36.13 -10.263 34.69 35.351 60.727

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_intmonitor003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_intmonitor003_physics.smd"
{
	$mass 210
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
		"allowstatic" "1"
	}
}
