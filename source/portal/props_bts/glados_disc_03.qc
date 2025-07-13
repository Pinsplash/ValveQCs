// Created by Crowbar 0.74

$modelname "props_bts/glados_disc_03.mdl"

$bodygroup "Body"
{
	studio "glados_disc_03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.155 -0.002 0.145

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -250.346 -252.779 -44.187 250.346 252.779 42.78

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"glados_disc_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_disc_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
