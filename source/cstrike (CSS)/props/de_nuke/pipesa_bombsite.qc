// Created by Crowbar 0.74

$modelname "props\de_nuke\pipesa_bombsite.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesa_bombsite.smd"
}

$lod 100
{
	replacemodel "pipesa_bombsite.smd" "pipesa_bombsite_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "pipesa_bombsite.smd" "pipesa_bombsite_lod2.smd"
	nofacial
}
$lod 180
{
	replacemodel "pipesa_bombsite.smd" "pipesa_bombsite_lod3.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 8.326 -27.778 -0.007

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -513.721 -0.288 -21.494 569.276 16.691 21.48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesa_bombsite_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesa_bombsite_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
