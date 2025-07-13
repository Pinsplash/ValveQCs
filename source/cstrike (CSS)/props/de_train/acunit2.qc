// Created by Crowbar 0.74

$modelname "props\de_train\ACunit2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit2.smd"
}

$lod 50
{
	replacemodel "ACunit2.smd" "ACunit2_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "ACunit2.smd" "ACunit2_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "ACunit2.smd" "ACunit2_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "ACunit2.smd" "ACunit2_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "ACunit2.smd" "ACunit2_lod5.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.596 -3.723 23.595

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -35.68 -19.269 -0.69 42.502 18.582 47.879

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit2_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
