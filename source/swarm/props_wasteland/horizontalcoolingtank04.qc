// Created by Crowbar 0.74

$modelname "props_wasteland\horizontalcoolingtank04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "horizontalcoolingtank04_reference.smd"
}

$lod 100
{
	replacemodel "horizontalcoolingtank04_reference.smd" "horizontalcoolingtank04_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -157.574 -48.603 -60.62 158.716 48.639 61.099

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"horizontalcoolingtank04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "horizontalcoolingtank04_physics.smd"
{
	$mass 4000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
