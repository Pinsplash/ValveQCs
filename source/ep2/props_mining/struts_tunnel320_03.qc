// Created by Crowbar 0.74

$modelname "props_mining\struts_tunnel320_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_tunnel320_03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8 48 96

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -208.251 -0.25 -0.25 112.25 16.298 192.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_tunnel320_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_tunnel320_03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
