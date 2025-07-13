// Created by Crowbar 0.74

$modelname "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakwall01_Woodsiding_Lighthouse_DM_Angled_Frame_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -5.91 0 0.19 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.983 -64.25 -64.055 5.998 64.25 64.056

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breakwall01_woodsiding_lighthouse_angled_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breakwall01_woodsiding_lighthouse_angled_frame_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
