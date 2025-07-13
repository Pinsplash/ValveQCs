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

$bbox -49 -1 -1 49 51 35

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stoop001_96_32_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stoop001_96_32_physics.smd"
{
	$mass 2230.647
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
