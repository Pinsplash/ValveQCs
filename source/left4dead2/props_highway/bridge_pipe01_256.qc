// Created by Crowbar 0.74

$modelname "props_highway\bridge_pipe01_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_pipe01_256.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 18.5 128 16.449

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -256.25 -12 0 0.25 48.999 33.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_pipe01_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_pipe01_256_physics.smd"
{
	$mass 58.97028
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
