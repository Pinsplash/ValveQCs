// Created by Crowbar 0.74

$modelname "props\cs_assault\FireHydrant.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FireHydrant_REF.smd"
}

$lod 15
{
	replacemodel "FireHydrant_REF.smd" "FireHydrant_REF_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "FireHydrant_REF.smd" "FireHydrant_REF_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "FireHydrant_REF.smd" "FireHydrant_REF_lod3.smd"
	nofacial
}
$lod 45
{
	replacemodel "FireHydrant_REF.smd" "FireHydrant_REF_lod4.smd"
	nofacial
}
$lod 55
{
	replacemodel "FireHydrant_REF.smd" "FireHydrant_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.042 -0.701 17.546

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -8.913 -9.82 -0.118 10.034 9.735 35.092

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firehydrant_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firehydrant_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
