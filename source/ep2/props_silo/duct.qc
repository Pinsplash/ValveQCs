// Created by Crowbar 0.74

$modelname "props_silo\duct.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 5.131 15.184 13.53

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -36.125 -4.045 -34.578 3.289 14.303 61.32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
