// Created by Crowbar 0.74

$modelname "props_manor\painting_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "painting_03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -15 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.859 -56.918 -113.65 10.881 56.918 113.514

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"painting_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "painting_03_physics.smd"
{
	$mass 6435.664
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
