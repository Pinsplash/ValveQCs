// Created by Crowbar 0.74

$modelname "props_interiors\Railing_64_Breakable01_Part01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_64_Breakable01_Part01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 14.441 0 21.75

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -2.25 0 2.25 31.133 43.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_64_breakable01_part01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_64_breakable01_part01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
