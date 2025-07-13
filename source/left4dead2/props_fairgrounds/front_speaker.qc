// Created by Crowbar 0.74

$modelname "props_fairgrounds/front_speaker.mdl"

$staticprop

$bodygroup "body"
{
	studio "front_speaker.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 51.5

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19 -17 -0.25 19 17 103.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"front_speaker_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "front_speaker_physics.smd"
{
	$mass 1361.097
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
