// Created by Crowbar 0.74

$modelname "br_debris/deb_s8_cube.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_s8_cube.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.014 1.919

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.249 -2.229 -0.292 2.209 2.229 4.165

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_s8_cube_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deb_s8_cube_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
