// Created by Crowbar 0.74

$modelname "props_mining\fanbase01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fanbase01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.927 17.221 18.91

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -66.095 -72.668 -43.015 31.652 70.813 80.834

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fanbase01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fanbase01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
