// Created by Crowbar 0.74

$modelname "gladdysDestruction\glados_junk_02_.mdl"

$bodygroup "Body"
{
	studio "glados_junk_02_reference.smd"
}


$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gladdysDestruction\"

$cbox 0 0 0 0 0 0

$bbox -6.504 -21.522 -6.515 6.503 21.521 6.278

$definebone "glados_junk_02_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_junk_02__anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "glados_junk_02__physics.smd"
{
	$mass 0.549405
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
