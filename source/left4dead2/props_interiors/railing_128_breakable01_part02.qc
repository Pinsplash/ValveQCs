// Created by Crowbar 0.74

$modelname "props_interiors\Railing_128_Breakable01_Part02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_128_Breakable01_Part02_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 13.563 0 21.75

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -2.25 0 2.25 29.375 43.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_128_breakable01_part02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_128_breakable01_part02_physics.smd"
{
	$mass 520
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
