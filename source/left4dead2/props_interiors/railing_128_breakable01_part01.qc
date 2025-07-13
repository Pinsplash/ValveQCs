// Created by Crowbar 0.74

$modelname "props_interiors\Railing_128_Breakable01_Part01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_128_Breakable01_Part01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 64 0 21

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.727 0 0 1.948 128.25 42.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_128_breakable01_part01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_128_breakable01_part01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
