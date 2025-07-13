// Created by Crowbar 0.74

$modelname "props_combine\combine_interface001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_interface001_reference.smd"
}

$lod 15
{
	replacemodel "combine_interface001_reference.smd" "combine_interface001_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "combine_interface001_reference.smd" "combine_interface001_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "combine_interface001_reference.smd" "combine_interface001_reference_lod3.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.087 0.013 30.736

$cdmaterials "models\props_combine\"

$texturegroup "skinfamilies"
{
	{ "combine_interface_disp"         }
	{ "combine_intmonitor001_disp_off" }
}

$attachment "button1" "static_prop" 4.5 -12.8 43 rotate 0 0 0
$attachment "breenconsole_ik_Attachment" "static_prop" 7 4 40.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -26.325 -41.936 -0.306 26.02 41.527 61.473

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_interface001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_interface001_physics.smd"
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
