// Created by Crowbar 0.74

$modelname "props_vehicles\kubelwagen.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kubelwagen_reference.smd"
}

$lod 30
{
	replacemodel "kubelwagen_reference.smd" "kubelwagen_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "kubelwagen_reference.smd" "kubelwagen_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "kubelwagen_reference.smd" "kubelwagen_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "kubelwagen_reference.smd" "kubelwagen_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.202 -1.962 34.749

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -37.358 -87.088 0 41.701 87.492 69.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kubelwagen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kubelwagen_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
