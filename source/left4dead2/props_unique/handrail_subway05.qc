// Created by Crowbar 0.74

$modelname "props_unique\HandRail_Subway05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HandRail_Subway05_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -82.247 -27.226 -95.168 133.283 0 45.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_subway05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_subway05_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
