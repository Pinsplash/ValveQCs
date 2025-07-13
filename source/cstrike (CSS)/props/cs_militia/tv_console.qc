// Created by Crowbar 0.74

$modelname "props\cs_militia\tv_console.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tv_console.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 23.982

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -23.016 -43.004 -0.316 23.016 43.004 48.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tv_console_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_console_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
