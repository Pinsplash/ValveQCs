// Created by Crowbar 0.74

$modelname "props\cs_militia\bunkbed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bunkbed.smd"
}

$lod 50
{
	replacemodel "bunkbed.smd" "bunkbed_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "bunkbed.smd" "bunkbed_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "bunkbed.smd" "bunkbed_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "bunkbed.smd" "bunkbed_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 0.041 35.989

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -25.687 -48.391 -0.24 25.606 48.392 72.228

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bunkbed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bunkbed_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
