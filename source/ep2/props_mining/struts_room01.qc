// Created by Crowbar 0.74

$modelname "props_mining\struts_room01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "struts_room01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -160.003 15.966 70.517

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -272.519 -320.289 -2.964 240.25 0.25 144.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"struts_room01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "struts_room01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
