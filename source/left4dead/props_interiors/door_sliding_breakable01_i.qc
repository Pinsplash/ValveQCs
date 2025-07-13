// Created by Crowbar 0.74

$modelname "props_interiors\Door_Sliding_Breakable01_I.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Door_Sliding_Breakable01_I_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" -0.77 -30.93 -60.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.794 -9.241 -11.552 1.794 9.284 11.548

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_sliding_breakable01_i_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_sliding_breakable01_i_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
