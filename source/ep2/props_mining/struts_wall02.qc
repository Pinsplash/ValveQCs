// Created by Crowbar 0.74

$modelname "props_mining\struts_wall02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_wall02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.075 8.009 104.423

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -16.222 -224.118 -0.25 0.25 224.267 208.863

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_wall02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_wall02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
