// Created by Crowbar 0.74

$modelname "props/cs_havana/bookcase_large.mdl"

$staticprop

$bodygroup "studio"
{
	studio "bookcase_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.013 6.025 26

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox -80.047 -0.219 -8.209 68.002 16.321 60.158

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookcase_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "bookcase_large_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
