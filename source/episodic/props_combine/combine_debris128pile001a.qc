// Created by Crowbar 0.74

$modelname "props_combine/combine_debris128pile001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_debris128pile001a_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -4.025 -1.398 17.509

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -84.5 -91.9 -1.006 86.828 82.7 36.139

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_debris128pile001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_debris128pile001a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
