// Created by Crowbar 0.74

$modelname "props_canal\generator01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator01_reference.smd"
}

$lod 50
{
	replacemodel "generator01_reference.smd" "generator01_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "generator01_reference.smd" "generator01_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "generator01_reference.smd" "generator01_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "generator01_reference.smd" "generator01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -113.636 -121.845 -73.366 113.636 121.564 72.715

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
