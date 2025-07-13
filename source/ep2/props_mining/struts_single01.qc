// Created by Crowbar 0.74

$modelname "props_mining\struts_single01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_single01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8 7.999 88.001

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -16.249 -16.25 -0.25 0.25 0.25 176.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_single01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_single01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
