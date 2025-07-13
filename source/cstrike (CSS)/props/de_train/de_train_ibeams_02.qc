// Created by Crowbar 0.74

$modelname "props\de_train\de_train_ibeams_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_ibeams_02_Reference.smd"
}

$lod 100
{
	replacemodel "de_train_ibeams_02_Reference.smd" "de_train_ibeams_02_Reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "de_train_ibeams_02_Reference.smd" "de_train_ibeams_02_Reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 13 132.457

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -32 -202.75 -3.543 6 202.75 268.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_ibeams_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_train_ibeams_02_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
