// Created by Crowbar 0.74

$modelname "DeadBodies\Bodies96_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bodies96_B_REF.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 21.804 -8.01 8.525

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -33.856 -74.689 -2.782 49.875 118.298 19.832

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bodies96_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodies96_b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
