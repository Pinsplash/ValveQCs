// Created by Crowbar 0.74

$modelname "props_fairgrounds/monitor_speaker.mdl"

$staticprop

$bodygroup "body"
{
	studio "monitor_speaker.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 1.84 8.027

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.49 -17 -1 10.47 17 17.085

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"monitor_speaker_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monitor_speaker_physics.smd"
{
	$mass 80.11416
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
