// Created by Crowbar 0.74

$modelname "props_urban\skylight_gib03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_gib03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 22.857 -11.634 12.949

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -13.44 -15.244 -0.25 36.959 60.959 26.147

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_gib03_physics.smd"
{
	$mass 164.462
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
