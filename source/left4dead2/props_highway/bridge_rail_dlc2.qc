// Created by Crowbar 0.74

$modelname "props_highway\bridge_rail_dlc2.mdl"

$staticprop

$bodygroup "rail"
{
	studio "bridge_rail.smd"
	studio "bridge_railb.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.5 126.5 24.132

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -253 0 0 0 7 48.415

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_rail_dlc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_rail_dlc2_physics.smd"
{
	$mass 12.64798
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
