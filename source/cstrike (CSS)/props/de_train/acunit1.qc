// Created by Crowbar 0.74

$modelname "props\de_train\ACunit1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit1.smd"
}

$lod 50
{
	replacemodel "ACunit1.smd" "ACunit1_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "ACunit1.smd" "ACunit1_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "ACunit1.smd" "ACunit1_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "ACunit1.smd" "ACunit1_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "ACunit1.smd" "ACunit1_lod5.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.036 0.003 27.358

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -57.241 -18.876 -0.623 57.236 18.882 55.339

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
