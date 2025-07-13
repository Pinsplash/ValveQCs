// Created by Crowbar 0.74

$modelname "props_mining\struts_shaft01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_shaft01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 207.438

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -96.25 -96.273 -17.123 96.274 96.25 432.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_shaft01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_shaft01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
