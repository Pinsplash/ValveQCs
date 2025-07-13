// Created by Crowbar 0.74

$modelname "props_underground/old_speaker.mdl"

$staticprop

$bodygroup "default"
{
	studio "old_speaker_model.smd"
}

$lod 15
{
	replacemodel "old_speaker_model.smd" "old_speaker_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.025 -6.281 -4.753

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -5.75 -11.247 13.5 5.938 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"old_speaker_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "old_speaker_physics.smd"
{
	$mass 38.86601
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
