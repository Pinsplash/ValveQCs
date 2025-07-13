// Created by Crowbar 0.74

$modelname "props_urban\Railing02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing02_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -0.491 0 51.112

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -1.531 -64.227 -0.303 1.531 63.245 102.526

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
