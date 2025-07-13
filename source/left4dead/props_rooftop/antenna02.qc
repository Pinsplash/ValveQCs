// Created by Crowbar 0.74

$modelname "props_rooftop\Antenna02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Antenna02_REF.smd"
}

$lod 25
{
	replacemodel "Antenna02_REF.smd" "Antenna02_REF_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Antenna02_REF.smd" "Antenna02_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -3.48 0 163.419

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -12.891 -16.371 -38.847 12.891 9.411 365.686

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antenna02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
