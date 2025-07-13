// Created by Crowbar 0.74

$modelname "props\de_nuke\pipesa_bombsite.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesa_bombsite.smd"
}

$lod 60
{
	replacemodel "pipesa_bombsite.smd" "pipesa_bombsite_lod1.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 8.326 -27.83 -0.007

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -513.253 -0.288 -21.278 568.913 16.691 21.265

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
