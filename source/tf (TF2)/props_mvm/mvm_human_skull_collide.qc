// Created by Crowbar 0.74

$modelname "props_mvm/mvm_human_skull_collide.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_human_skull_collide.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.896 -4.424 -6.502 5.896 4.424 6.502

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_human_skull_collide_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mvm_human_skull_collide_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
