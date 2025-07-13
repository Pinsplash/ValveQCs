// Created by Crowbar 0.74

$modelname "props_interiors\Door_Sliding_Breakable01_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Door_Sliding_Breakable01_B_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" -2.51 16.08 -96 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.786 -24.132 -20.25 3.537 24.132 20.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_sliding_breakable01_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_sliding_breakable01_b_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
