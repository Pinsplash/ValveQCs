// Created by Crowbar 0.74

$modelname "props_mining\struts01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 10.737 88.117

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -21.766 -256.25 -0.935 0.306 256.25 176.575

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
