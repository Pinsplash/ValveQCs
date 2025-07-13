// Created by Crowbar 0.74

$modelname "props\de_nuke\crate_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crate_large.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0.003 0 47.942

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -48.002 -47.999 -0.216 48.003 48.006 95.993

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crate_large_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate_large_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
