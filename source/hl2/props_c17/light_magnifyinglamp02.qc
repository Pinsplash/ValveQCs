// Created by Crowbar 0.74

$modelname "props_c17/light_magnifyinglamp02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_magnifyinglamp02_reference.smd"
}

$lod 20
{
	replacemodel "light_magnifyinglamp02_reference.smd" "light_magnifyinglamp02_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "light_magnifyinglamp02_reference.smd" "light_magnifyinglamp02_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "light_magnifyinglamp02_reference.smd" "light_magnifyinglamp02_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "light_magnifyinglamp02_reference.smd" "light_magnifyinglamp02_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 7.477 -1.062 16.58

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "fisheyelens"  }
	{ "fisheyelens2" }
}

$cbox 0 0 0 0 0 0

$bbox -6.915 -12.134 -0.142 9.096 27.089 33.442

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_magnifyinglamp02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_magnifyinglamp02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
