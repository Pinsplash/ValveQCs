// Created by Crowbar 0.74

$modelname "props_interiors\bucket_tools02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bucket_tools02.smd"
}

$lod 20
{
	replacemodel "bucket_tools02.smd" "bucket_tools02_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "bucket_tools02.smd" "bucket_tools02_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -3.735 -1.828 6.207

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -20.703 -25.674 -0.328 24.36 18.204 12.743

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bucket_tools02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bucket_tools02_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
