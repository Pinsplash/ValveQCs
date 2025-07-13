// Created by Crowbar 0.74

$modelname "props\de_train\TrainBumperPost.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrainBumperPost_REF.smd"
}

$lod 30
{
	replacemodel "TrainBumperPost_REF.smd" "TrainBumperPost_REF_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "TrainBumperPost_REF.smd" "TrainBumperPost_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.321 -2.276 24.694

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -48.369 -45.608 0 53.65 44.951 50.741

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainbumperpost_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainbumperpost_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
