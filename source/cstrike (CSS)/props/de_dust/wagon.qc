// Created by Crowbar 0.74

$modelname "props/de_dust/wagon.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wagon_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -35.622 24.181

$cdmaterials "models\de_dust\"

$cbox 0 0 0 0 0 0

$bbox -22.838 -26.311 -0.338 94.362 26.311 48.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wagon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wagon_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
