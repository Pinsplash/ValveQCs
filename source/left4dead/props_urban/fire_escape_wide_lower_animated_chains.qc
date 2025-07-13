// Created by Crowbar 0.74

$modelname "props_urban\fire_escape_wide_lower_animated_chains.mdl"

$bodygroup "Body"
{
	studio "fire_escape_wide_lower_animated_chains.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -49.599 -70.762 -62.879

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox 0 -99.199 -159.022 166.406 0 0

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"fire_escape_wide_lower_animated_chains_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fire_escape_wide_lower_animated_chains_physics.smd"
{
	$mass 10.61691
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
