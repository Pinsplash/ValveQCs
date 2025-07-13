// Created by Crowbar 0.74

$modelname "props_industrial\bridge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 290.926

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -226.632 -297.051 -0.395 226.78 297.051 582.019

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
