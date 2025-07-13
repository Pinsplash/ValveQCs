// Created by Crowbar 0.74

$modelname "DeadBodies\Bodies128_FRESH_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bodies128_FRESH_A_REF.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -26.346 -26.983 11.974

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -13.38 -119.922 -2.273 67.345 67.229 26.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bodies128_fresh_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodies128_fresh_a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
