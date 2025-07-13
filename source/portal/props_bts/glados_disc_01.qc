// Created by Crowbar 0.74

$modelname "props_bts/glados_disc_01.mdl"

$bodygroup "Body"
{
	studio "glados_disc_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.03

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -187.868 -186.644 -33.719 186.868 190.644 32.648

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"glados_disc_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_disc_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
