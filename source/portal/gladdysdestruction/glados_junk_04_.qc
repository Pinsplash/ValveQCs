// Created by Crowbar 0.74

$modelname "gladdysDestruction\glados_junk_04_.mdl"

$bodygroup "Body"
{
	studio "glados_junk_04_reference.smd"
}


$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition -4.54 4.029 -4.114

$cdmaterials "models\gladdysDestruction\"

$cbox 0 0 0 0 0 0

$bbox -9.652 -10.348 -8.554 1.783 1.207 0

$definebone "glados_junk_04_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_junk_04__anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "glados_junk_04__physics.smd"
{
	$mass 0.215668
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
