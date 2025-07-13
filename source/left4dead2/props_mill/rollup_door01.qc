// Created by Crowbar 0.74

$modelname "props_mill\rollup_door01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rollup_door01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.073 1.953 70.176

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -10.485 -67.289 -2.378 7.182 75.601 142.809

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rollup_door01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollup_door01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
