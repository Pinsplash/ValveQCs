// Created by Crowbar 0.74

$modelname "props_unique\LTrain_Support_Wrecked.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LTrain_Support_Wrecked_REF.smd"
}

$lod 70
{
	replacemodel "LTrain_Support_Wrecked_REF.smd" "LTrain_Support_Wrecked_REF_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "LTrain_Support_Wrecked_REF.smd" "LTrain_Support_Wrecked_REF_lod2.smd"
	nofacial
}
$lod 130
{
	replacemodel "LTrain_Support_Wrecked_REF.smd" "LTrain_Support_Wrecked_REF_lod3.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -38.308 -56.403 192.93

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -25.594 -249.781 -6.176 137.292 173.165 391.786

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ltrain_support_wrecked_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ltrain_support_wrecked_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
