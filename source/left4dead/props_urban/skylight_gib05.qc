// Created by Crowbar 0.74

$modelname "props_urban\skylight_gib05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_gib05_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -28.097 18.354 10.631

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -37.296 -60.709 -0.118 0 4.515 21.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_gib05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_gib05_physics.smd"
{
	$mass 69.41637
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
