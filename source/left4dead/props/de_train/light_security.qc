// Created by Crowbar 0.74

$modelname "props\de_train\Light_security.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Light_security.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0.062 -4.489 7.5

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -0.316 -9.643 -0.228 9.245 9.816 15.71

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
