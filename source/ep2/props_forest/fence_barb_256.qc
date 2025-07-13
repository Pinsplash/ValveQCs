// Created by Crowbar 0.74

$modelname "props_forest\fence_barb_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_barb_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.54 8.469 -14.242

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -17.194 -121.521 -59.769 0 134.601 31.284

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_barb_256_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_barb_256_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
