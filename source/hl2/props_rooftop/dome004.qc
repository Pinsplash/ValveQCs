// Created by Crowbar 0.74

$modelname "props_rooftop\Dome004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dome004_reference.smd"
}

$lod 30
{
	replacemodel "Dome004_reference.smd" "Dome004_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "Dome004_reference.smd" "Dome004_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "Dome004_reference.smd" "Dome004_reference_lod3.smd"
	nofacial
}
$lod 140
{
	replacemodel "Dome004_reference.smd" "Dome004_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64.75

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -104.328 -104.328 -0.531 104.328 104.328 129.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dome004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dome004_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
