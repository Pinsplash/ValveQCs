// Created by Crowbar 0.74

$modelname "props_urban\skylight_gib01.mdl"

$bodygroup "Body"
{
	studio "skylight_gib01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 30.354 0 10.71

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -36.959 0 -0.25 36.959 60.959 21.669

$definebone "skylight_gib01_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_gib01_physics.smd"
{
	$mass 97.72456
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
