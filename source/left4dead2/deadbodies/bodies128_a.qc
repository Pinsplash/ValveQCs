// Created by Crowbar 0.74

$modelname "DeadBodies\Bodies128_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bodies128_A_REF.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -26.346 -26.983 11.974

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -14.22 -122.172 -3.376 68.244 69.479 27.028

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bodies128_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodies128_a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
