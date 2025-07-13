// Created by Crowbar 0.74

$modelname "props_combine/tpcontroller.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tpcontroller_reference.smd"
}

$lod 30
{
	replacemodel "tpcontroller_reference.smd" "tpcontroller_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "tpcontroller_reference.smd" "tpcontroller_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "tpcontroller_reference.smd" "tpcontroller_reference_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "tpcontroller_reference.smd" "tpcontroller_reference_lod4.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 2.17 -1.136 114.149

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -62.076 -168.122 -117.025 63.609 173.062 345.318

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tpcontroller_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tpcontroller_physics.smd"
{
	$mass 1481.266
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
