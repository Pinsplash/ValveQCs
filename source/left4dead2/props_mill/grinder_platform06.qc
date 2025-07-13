// Created by Crowbar 0.74

$modelname "props_mill\grinder_platform06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_platform06.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 456.657 -220.238 1.494

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -240.886 -53.735 -9.847 683.031 967.224 12.836

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_platform06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_platform06_physics.smd"
{
	$mass 1247.01
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
