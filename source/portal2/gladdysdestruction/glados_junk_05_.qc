// Created by Crowbar 0.74

$modelname "gladdysDestruction\glados_junk_05_.mdl"

$bodygroup "Body"
{
	studio "glados_junk_05_reference.smd"
}


$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gladdysDestruction\"

$cbox 0 0 0 0 0 0

$bbox -35.893 -35.893 -1.631 35.893 35.893 1.437

$definebone "glados_junk_05_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_junk_05__anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "glados_junk_05__physics.smd"
{
	$mass 6.796185
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
