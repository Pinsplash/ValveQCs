// Created by Crowbar 0.74

$modelname "props_mining\struts_wall04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_wall04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.127 -11.844 159.095

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -256 -20.904 -0.25 280.231 23.409 324.97

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_wall04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_wall04_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
