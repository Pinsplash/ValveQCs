// Created by Crowbar 0.74

$modelname "props_highway\bridge_pier.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_pier.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 180.764 9.878 -192.238

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -83.933 -145.709 -396.063 63.933 511.708 5.762

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_pier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_pier_physics.smd"
{
	$mass 1214777
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
