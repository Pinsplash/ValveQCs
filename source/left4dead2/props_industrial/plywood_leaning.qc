// Created by Crowbar 0.74

$modelname "props_industrial\Plywood_Leaning.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Plywood_leaning.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -6.908 -10.47 31.827

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -0.26 -78.066 -0.234 21.2 64.25 63.903

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plywood_leaning_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plywood_leaning_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
