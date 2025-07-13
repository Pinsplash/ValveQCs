// Created by Crowbar 0.74

$modelname "props_urban/stoop001_96_32.mdl"

$staticprop

$bodygroup "body"
{
	studio "stoop001_96_32.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 24.748 0 17

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -48.25 -0.505 -0.25 48.25 50.25 34.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stoop001_96_32_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stoop001_96_32_physics.smd"
{
	$mass 1858.872
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
