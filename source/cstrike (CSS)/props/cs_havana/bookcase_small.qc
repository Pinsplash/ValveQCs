// Created by Crowbar 0.74

$modelname "props/cs_havana/bookcase_small.mdl"

$staticprop

$bodygroup "studio"
{
	studio "bookcase_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.013 0.025 26

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox -32.374 -0.238 -8.253 32.374 16.189 60.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookcase_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "bookcase_small_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
