// Created by Crowbar 0.74

$modelname "props_silo\equipment1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "equipment1.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.839 0 44.007

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -16.791 -7.513 -0.258 16.791 8.935 88.268

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"equipment1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "equipment1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
