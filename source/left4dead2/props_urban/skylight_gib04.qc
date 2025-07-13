// Created by Crowbar 0.74

$modelname "props_urban\skylight_gib04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_gib04_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 27.466 18.354 11.732

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -36.959 -5.776 -0.25 0 60.972 23.714

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_gib04_physics.smd"
{
	$mass 69.06883
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
