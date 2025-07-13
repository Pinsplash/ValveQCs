// Created by Crowbar 0.74

$modelname "gantry_crane\crane_lever.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_lever.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 -1.926 4.339

$cdmaterials "models\gantry_crane\"

$cbox 0 0 0 0 0 0

$bbox -0.221 -1.373 -1.638 4.294 1.235 9.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_lever_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_lever_physics.smd"
{
	$mass 2.117374
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
