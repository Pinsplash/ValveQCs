// Created by Crowbar 0.74

$modelname "props/de_piranesi/pi_bucket.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pi_bucket.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 29.407

$cdmaterials "models\de_piranesi\"

$cbox 0 0 0 0 0 0

$bbox -9.881 -9.881 -0.281 9.881 9.881 58.813

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_bucket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pi_bucket_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
