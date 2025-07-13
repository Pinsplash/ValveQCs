// Created by Crowbar 0.74

$modelname "props_downtown/sign_oneway.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_oneway_reference.smd"
}


$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0 -0.085 -0.1

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.949 -13.585 -4.729 2.2 13.585 4.529

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_oneway_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_oneway_physics.smd"
{
	$mass 2.052593
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
