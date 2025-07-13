// Created by Crowbar 0.74

$modelname "props_equipment\surgicaltray_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "surgicaltray_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 2.124

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -8.448 -11.469 -1.99 8.448 11.469 4.248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"surgicaltray_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "surgicaltray_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
