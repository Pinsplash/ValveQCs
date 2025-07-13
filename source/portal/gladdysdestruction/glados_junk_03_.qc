// Created by Crowbar 0.74

$modelname "gladdysDestruction\glados_junk_03_.mdl"

$bodygroup "Body"
{
	studio "glados_junk_03_reference.smd"
}


$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gladdysDestruction\"

$cbox 0 0 0 0 0 0

$bbox -10.832 -8.824 -8.432 10.917 9.479 8.471

$definebone "glados_junk_03_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_junk_03__anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "glados_junk_03__physics.smd"
{
	$mass 0.838848
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
