// Created by Crowbar 0.74

$modelname "props\de_inferno\Railing04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing04_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.752 0 20.478

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -3.378 -67.166 -0.281 3.172 61.868 41.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing04_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
