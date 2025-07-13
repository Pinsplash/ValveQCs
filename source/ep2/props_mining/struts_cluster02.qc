// Created by Crowbar 0.74

$modelname "props_mining\struts_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_cluster02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.669 -7.022 98.427

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -283.876 -238.506 -14.506 297.92 219.151 211.528

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_cluster02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
