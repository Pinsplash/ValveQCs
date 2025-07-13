// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff07e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff07e_reference.smd"
}

$lod 200
{
	replacemodel "rockcliff07e_reference.smd" "rockcliff07e_reference_lod1.smd"
	nofacial
}
$lod 250
{
	replacemodel "rockcliff07e_reference.smd" "rockcliff07e_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "rockcliff07e_reference.smd" "rockcliff07e_reference_lod3.smd"
	nofacial
}
$lod 350
{
	replacemodel "rockcliff07e_reference.smd" "rockcliff07e_reference_lod4.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"
$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff04a" }
}

$cbox 0 0 0 0 0 0

$bbox -53.676 -65.99 -125.745 53.676 65.99 125.787

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff07e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "rockcliff07e_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
