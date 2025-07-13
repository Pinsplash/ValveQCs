// Created by Crowbar 0.74

$modelname "props_forest\fence_barb_512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_barb_512.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 12.353 -5.105 -17.128

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -3.701 -253.32 -62.658 13.911 278.025 28.387

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_barb_512_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_barb_512_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
