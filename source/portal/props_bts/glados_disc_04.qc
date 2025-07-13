// Created by Crowbar 0.74

$modelname "props_bts/glados_disc_04.mdl"

$bodygroup "Body"
{
	studio "glados_disc_04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.147

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -291.824 -294.66 -51.474 291.824 294.66 49.834

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"glados_disc_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_disc_04_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
