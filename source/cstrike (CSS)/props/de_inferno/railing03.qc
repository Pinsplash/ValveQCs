// Created by Crowbar 0.74

$modelname "props\de_inferno\Railing03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing03_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 21.088

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.531 -32.343 -0.358 1.531 32.343 42.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
