// Created by Crowbar 0.74

$modelname "props_urban\Railing01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing01_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0.338 0 21.088

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -1.531 -64.227 -0.358 1.531 64.903 42.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
