// Created by Crowbar 0.74

$modelname "props_debris/concrete_wallpile01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_wallpile01a_reference.smd"
}

$lod 60
{
	replacemodel "concrete_wallpile01a_reference.smd" "concrete_wallpile01a_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "concrete_wallpile01a_reference.smd" "concrete_wallpile01a_reference_lod2.smd"
	nofacial
}
$lod 180
{
	replacemodel "concrete_wallpile01a_reference.smd" "concrete_wallpile01a_reference_lod3.smd"
	nofacial
}
$lod 350
{
	replacemodel "concrete_wallpile01a_reference.smd" "concrete_wallpile01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -11.044

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -73.07 -41.605 -31.926 73.351 41.606 9.557

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_wallpile01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_wallpile01a_physics.smd"
{
	$mass 3454.403
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
