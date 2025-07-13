// Created by Crowbar 0.74

$modelname "props\cs_militia\toilet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "toilet.smd"
}

$lod 50
{
	replacemodel "toilet.smd" "toilet_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "toilet.smd" "toilet_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "toilet.smd" "toilet_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "toilet.smd" "toilet_lod4.smd"
	nofacial
}

$surfaceprop "procelain"

$contents "solid"

$illumposition -0.143 2.448 18.666

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -17.462 -11.654 -0.308 12.51 11.363 37.582

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
