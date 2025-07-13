// Created by Crowbar 0.74

$modelname "props/de_chateau/light_chandelier02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_chandelier02_reference.smd"
}

$lod 30
{
	replacemodel "light_chandelier02_reference.smd" "light_chandelier02_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "light_chandelier02_reference.smd" "light_chandelier02_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "light_chandelier02_reference.smd" "light_chandelier02_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "light_chandelier02_reference.smd" "light_chandelier02_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\de_chateau\"

$cbox 0 0 0 0 0 0

$bbox -41.713 -39.897 -40.26 41.713 39.897 39.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_chandelier02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_chandelier02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
