// Created by Crowbar 0.74

$modelname "props_trainstation/pole_384Connection001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pole_384Connection001a_reference.smd"
}

$lod 50
{
	replacemodel "pole_384Connection001a_reference.smd" "pole_384Connection001a_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "pole_384Connection001a_reference.smd" "pole_384Connection001a_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "pole_384Connection001a_reference.smd" "pole_384Connection001a_reference_lod3.smd"
	nofacial
}
$lod 65
{
	replacemodel "pole_384Connection001a_reference.smd" "pole_384Connection001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.39 -6.208 -0.103

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -78.822 -16.39 -192.341 91.531 15.61 192.136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pole_384connection001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pole_384connection001a_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
