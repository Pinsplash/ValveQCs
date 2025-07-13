// Created by Crowbar 0.74

$modelname "props_downtown/sign_stop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_stop_reference.smd"
}


$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0 -0.121 0.049

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.949 -14.147 -14.098 2.99 14.147 14.197

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_stop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_stop_physics.smd"
{
	$mass 5.944331
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
