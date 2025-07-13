// Created by Crowbar 0.74

$modelname "props_urban\skylight_gib02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_gib02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -28.647 0 12.949

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -36.968 -60.972 -0.25 36.959 3.665 26.147

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_gib02_physics.smd"
{
	$mass 195.5154
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
