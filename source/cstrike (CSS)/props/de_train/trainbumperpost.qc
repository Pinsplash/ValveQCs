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
$lod 55
{
	replacemodel "TrainBumperPost_REF.smd" "TrainBumperPost_REF_lod3.smd"
	nofacial
}
$lod 65
{
	replacemodel "TrainBumperPost_REF.smd" "TrainBumperPost_REF_lod4.smd"
	nofacial
}
$lod 75
{
	replacemodel "TrainBumperPost_REF.smd" "TrainBumperPost_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.321 -2.276 24.694

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -47.29 -44.851 0 52.932 44.191 49.669

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
