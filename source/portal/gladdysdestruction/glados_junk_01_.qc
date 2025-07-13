// Created by Crowbar 0.74

$modelname "gladdysDestruction\glados_junk_01_.mdl"

$bodygroup "Body"
{
	studio "glados_junk_01_reference.smd"
}


$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gladdysDestruction\"

$cbox 0 0 0 0 0 0

$bbox -5.182 -9.624 -2.29 5.213 9.689 2.348

$definebone "glados_junk_01_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_junk_01__anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "glados_junk_01__physics.smd"
{
	$mass 0.086827
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
