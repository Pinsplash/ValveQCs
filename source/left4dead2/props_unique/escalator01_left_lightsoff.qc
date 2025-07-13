// Created by Crowbar 0.74

$modelname "props_unique\Escalator01_left_LightsOff.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Escalator01_left_reference_LightsOff.smd"
}

$lod 40
{
	replacemodel "Escalator01_left_reference_LightsOff.smd" "Escalator01_left_reference_LightsOff_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Escalator01_left_reference_LightsOff.smd" "Escalator01_left_reference_LightsOff_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.096 -19.496 -0.475

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -233.681 -131.407 38.993 233.872 129.935

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"escalator01_left_lightsoff_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "escalator01_left_lightsoff_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
