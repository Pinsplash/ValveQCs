// Created by Crowbar 0.74

$modelname "props_silo\Light_security.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Light_security.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0.062 -4.489 7.5

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -0.285 -9.611 -0.197 9.213 9.785 15.678

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_security_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_security_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
