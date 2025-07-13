// Created by Crowbar 0.74

$modelname "props\cs_militia\showers.mdl"

$staticprop

$bodygroup "Body"
{
	studio "showers.smd"
}

$lod 30
{
	replacemodel "showers.smd" "showers_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "showers.smd" "showers_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "showers.smd" "showers_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "showers.smd" "showers_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "showers.smd" "showers_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.283 -4.74 50.231

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -0.27 -46.01 0 9.577 46.576 100.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"showers_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "showers_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
