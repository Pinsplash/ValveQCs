// Created by Crowbar 0.74

$modelname "props_mining\struts_single02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_single02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8.417 8.239 87.837

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -16.607 -16.835 -0.25 0.25 0.25 175.781

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_single02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_single02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
