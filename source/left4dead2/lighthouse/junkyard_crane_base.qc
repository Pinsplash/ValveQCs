// Created by Crowbar 0.74

$modelname "lighthouse\junkyard_crane_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junkyard_crane_base.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.099 -4.337 31.535

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -214.102 -100.056 -0.179 222.048 100.7 63.164

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junkyard_crane_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "junkyard_crane_base_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
