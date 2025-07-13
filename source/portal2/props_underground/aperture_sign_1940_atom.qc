// Created by Crowbar 0.74

$modelname "props_underground\aperture_sign_1940_atom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "aperture_sign_1940_atom.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.247 -4.918 3.012

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -1.29 -100.443 -100.25 11.127 100.937 100.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"aperture_sign_1940_atom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "aperture_sign_1940_atom_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
