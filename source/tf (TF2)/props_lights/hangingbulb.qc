// Created by Crowbar 0.74

$modelname "props_lights\hangingbulb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hangingbulb_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 3.493

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "hanginglight001"     }
	{ "hanginglight001_off" }
}

$cbox 0 0 0 0 0 0

$bbox -3.961 -3.961 -7.808 3.961 3.961 14.794

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hangingbulb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hangingbulb_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
