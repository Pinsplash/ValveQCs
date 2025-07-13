// Created by Crowbar 0.74

$modelname "props\de_nuke\emergency_lighta.mdl"

$staticprop

$bodygroup "Body"
{
	studio "emergency_lighta.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 -2.007

$cdmaterials "models\props\de_nuke\"

$texturegroup "skinfamilies"
{
	{ "light_red1_glass"    }
	{ "light_red1_glass_on" }
}

$cbox 0 0 0 0 0 0

$bbox -5.528 -5.528 -9.728 5.528 5.528 5.705

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"emergency_lighta_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "emergency_lighta_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
