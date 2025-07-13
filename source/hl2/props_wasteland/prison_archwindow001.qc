// Created by Crowbar 0.74

$modelname "props_wasteland/prison_archwindow001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_archwindow001_reference.smd"
}

$lod 70
{
	replacemodel "prison_archwindow001_reference.smd" "prison_archwindow001_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "prison_archwindow001_reference.smd" "prison_archwindow001_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "prison_archwindow001_reference.smd" "prison_archwindow001_reference_lod3.smd"
	nofacial
}
$lod 140
{
	replacemodel "prison_archwindow001_reference.smd" "prison_archwindow001_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.428 -64.353 -96.477 2.451 64.42 95.832

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_archwindow001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_archwindow001_physics.smd"
{
	$mass 3500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
