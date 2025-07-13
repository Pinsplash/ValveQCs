// Created by Crowbar 0.74

$modelname "props_unique\InfectedBrkwall_Woodsiding_Lighthouse_DM_Frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakwall01_Woodsiding_Lighthouse_DM_Frame_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2.001 0

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -64.25 -64.25 4.251 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infectedbrkwall_woodsiding_lighthouse_dm_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infectedbrkwall_woodsiding_lighthouse_dm_frame_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
