// Created by Crowbar 0.74

$modelname "props\cs_militia\van.mdl"

$staticprop

$bodygroup "Body"
{
	studio "van.smd"
}

$lod 70
{
	replacemodel "van.smd" "van_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "van.smd" "van_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "van.smd" "van_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "van.smd" "van_lod4.smd"
	nofacial
}
$lod 120
{
	replacemodel "van.smd" "van_lod5.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.037 -0.011 44.488

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -49.102 -116.209 -1.013 49.125 116.429 89.74

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"van_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "van_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
