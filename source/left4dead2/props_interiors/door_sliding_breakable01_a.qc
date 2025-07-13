// Created by Crowbar 0.74

$modelname "props_interiors\Door_Sliding_Breakable01_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Door_Sliding_Breakable01_A_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" -3.61 -5.67 -69.37 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.61 -28.588 -20.862 4.589 28.588 20.863

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_sliding_breakable01_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_sliding_breakable01_a_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
