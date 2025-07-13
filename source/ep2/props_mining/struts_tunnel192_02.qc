// Created by Crowbar 0.74

$modelname "props_mining\struts_tunnel192_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_tunnel192_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8 -96 96

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -0.25 192.25 16.25 192.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_tunnel192_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_tunnel192_02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
