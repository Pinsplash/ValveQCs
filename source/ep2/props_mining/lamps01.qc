// Created by Crowbar 0.74

$modelname "props_mining\lamps01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamps01_reference.smd"
}

$lod 50
{
	replacemodel "lamps01_reference.smd" "lamps01_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "lamps01_reference.smd" "lamps01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 327.503 2.915 -9.23

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -6.91 -2.405 -20.738 1.08 657.66 2.078

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamps01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamps01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
