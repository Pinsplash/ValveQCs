// Created by Crowbar 0.74

$modelname "props_signs\Sign_Wall_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Wall_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.818 18.547

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -1.871 -15.184 -1.807 3.329 15.184 38.937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_wall_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_wall_01_physics.smd"
{
	$mass 9.687402
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
