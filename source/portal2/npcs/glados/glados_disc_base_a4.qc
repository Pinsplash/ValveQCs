// Created by Crowbar 0.74

$modelname "npcs/glados/glados_disc_base_a4.mdl"

$bodygroup "Body"
{
	studio "glados_disc_base_a4_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 227.092

$cdmaterials "models\npcs\glados\"

$cbox 0 0 0 0 0 0

$bbox -228 -228 -41.25 228 228 496.25

$definebone "polymsh8" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"glados_disc_base_a4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_disc_base_a4_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
