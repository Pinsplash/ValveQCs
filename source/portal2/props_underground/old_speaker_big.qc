// Created by Crowbar 0.74

$modelname "props_underground/old_speaker_big.mdl"

$staticprop

$bodygroup "default"
{
	studio "old_speaker_big_model.smd"
}

$lod 35
{
	replacemodel "old_speaker_big_model.smd" "old_speaker_big_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.442 -21.983 -5.075

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -18.142 -27.806 46.625 21.686 18.809

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"old_speaker_big_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "old_speaker_big_physics.smd"
{
	$mass 1666.381
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
