// Created by Crowbar 0.74

$modelname "props_mining\antlion_detector_lights_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antlion_detector_lights_base.smd"
}

$lod 15
{
	replacemodel "antlion_detector_lights_base.smd" "antlion_detector_lights_base_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "antlion_detector_lights_base.smd" "antlion_detector_lights_base_lod2.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0.137 56.803

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -12.92 -12.92 -1.301 12.92 12.92 113.855

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antlion_detector_lights_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_detector_lights_base_physics.smd"
{
	$mass 358.394
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
