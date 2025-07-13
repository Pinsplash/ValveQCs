// Created by Crowbar 0.74

$modelname "gladdysDestruction\glados_junk_06_.mdl"

$bodygroup "Body"
{
	studio "glados_junk_06_reference.smd"
}


$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition 72.118 19.255 -9.507

$cdmaterials "models\gladdysDestruction\"

$cbox 0 0 0 0 0 0

$bbox -68.892 0 -75.679 30.133 144.486 56.657

$definebone "glados_body_reference" "" 0 0 0 0 0 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"glados_junk_06__anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "glados_junk_06__physics.smd"
{
	$mass 40.80544
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
