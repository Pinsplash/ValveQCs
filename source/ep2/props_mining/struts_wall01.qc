// Created by Crowbar 0.74

$modelname "props_mining\struts_wall01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_wall01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8 36.635 88.231

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -73.27 -256.25 -0.976 0.25 240.25 177.188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_wall01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_wall01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
