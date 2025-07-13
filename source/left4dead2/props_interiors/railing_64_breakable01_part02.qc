// Created by Crowbar 0.74

$modelname "props_interiors\Railing_64_Breakable01_Part02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_64_Breakable01_Part02_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 32 0 21

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.75 0 0 1.75 64.25 42.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_64_breakable01_part02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_64_breakable01_part02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
