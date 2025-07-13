// Created by Crowbar 0.74

$modelname "props_interiors\Door_Sliding_Breakable01_F.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Door_Sliding_Breakable01_F_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" -3.35 14.06 -13 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.373 -26.155 -13.25 4.373 26.056 13.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_sliding_breakable01_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_sliding_breakable01_f_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
