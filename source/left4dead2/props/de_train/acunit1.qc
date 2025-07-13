// Created by Crowbar 0.74

$modelname "props\de_train\ACunit1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit1.smd"
}

$lod 35
{
	replacemodel "ACunit1.smd" "ACunit1_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "ACunit1.smd" "ACunit1_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.036 0.004 27.601

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -56.135 -19.771 -1.152 56.126 19.738 55.295

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit1_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
