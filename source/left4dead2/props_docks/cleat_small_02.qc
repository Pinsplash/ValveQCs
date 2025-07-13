// Created by Crowbar 0.74

$modelname "props_docks\Cleat_small_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cleat_small_02_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 1.123

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -1.438 -6.25 -0.25 1.438 6.25 2.529

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cleat_small_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cleat_small_02_physics.smd"
{
	$mass 0.353132
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
