// Created by Crowbar 0.74

$modelname "props_highway\bridge_pipe02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_pipe02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 93.5 511.986 30.503

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -1023.986 0 0 0.015 187 61.006

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_pipe02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_pipe02_physics.smd"
{
	$mass 1073.915
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
