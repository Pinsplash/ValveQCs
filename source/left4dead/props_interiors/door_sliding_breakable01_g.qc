// Created by Crowbar 0.74

$modelname "props_interiors\Door_Sliding_Breakable01_G.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Door_Sliding_Breakable01_G_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" -4.4 -4.24 -33.37 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.324 -28.59 -16.345 5.324 28.574 16.345

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_sliding_breakable01_g_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_sliding_breakable01_g_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
