// Created by Crowbar 0.74

$modelname "props_exteriors/storefront3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "storefront3_reference.smd"
}

$lod 28
{
	replacemodel "storefront3_reference.smd" "storefront3_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "storefront3_reference.smd" "storefront3_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "storefront3_reference.smd" "storefront3_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 -9.884 76

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -3.467 -123.223 -0.281 22.954 123.223 152.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"storefront3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "storefront3_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
