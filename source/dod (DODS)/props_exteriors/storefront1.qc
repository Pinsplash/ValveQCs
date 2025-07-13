// Created by Crowbar 0.74

$modelname "props_exteriors/storefront1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "storefront1_reference.smd"
}

$lod 15
{
	replacemodel "storefront1_reference.smd" "storefront1_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "storefront1_reference.smd" "storefront1_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.004 -20.486 52.412

$cdmaterials "models\props_exteriors\"

$texturegroup "skinfamilies"
{
	{ "storefront1"      }
	{ "storefront1_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.297 -166.732 -49.636 42.084 166.725 154.689

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"storefront1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "storefront1_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
