// Created by Crowbar 0.74

$modelname "props_mining\antlion_detector_lights_lamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antlion_detector_lights_lamp.smd"
}

$lod 15
{
	replacemodel "antlion_detector_lights_lamp.smd" "antlion_detector_lights_lamp_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "antlion_detector_lights_lamp.smd" "antlion_detector_lights_lamp_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -5.721 -8.8 4.814

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "antlion_detector_lights"   }
	{ "antlion_detector_lights01" }
}

$cbox 0 0 0 0 0 0

$bbox -5.707 -16.933 -7.976 23.556 5.615 17.439

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antlion_detector_lights_lamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_detector_lights_lamp_physics.smd"
{
	$mass 183.9899
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
