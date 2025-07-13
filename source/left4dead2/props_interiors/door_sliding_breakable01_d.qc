// Created by Crowbar 0.74

$modelname "props_interiors\Door_Sliding_Breakable01_D.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Door_Sliding_Breakable01_D_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" -3.37 3.17 -80.66 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.235 -29.454 -19.169 4.235 29.454 19.169

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_sliding_breakable01_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_sliding_breakable01_d_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
