// Created by Crowbar 0.74

$modelname "props_mining\struts_wall03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_wall03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.066 -7.992 104.431

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.222 -224.118 -0.25 16.25 224.267 208.88

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_wall03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_wall03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
