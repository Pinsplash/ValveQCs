// Created by Crowbar 0.74

$modelname "props_downtown/sign_noparking.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_noparking_reference.smd"
}


$surfaceprop "Metal_Box"

$contents "solid"

$illumposition -0.32 -0.061 0.053

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.949 -7.161 -10.192 2.2 6.521 10.298

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_noparking_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_noparking_physics.smd"
{
	$mass 2.324289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
