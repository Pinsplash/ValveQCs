// Created by Crowbar 0.74

$modelname "props_street\bay_window01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bay_window01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 26.397 0 64

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -53.05 -0.25 -0.25 53.05 53.05 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bay_window01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bay_window01_physics.smd"
{
	$mass 15404.19
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
