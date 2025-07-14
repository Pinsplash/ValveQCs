// Created by Crowbar 0.74

$modelname "props_urban\urban_beam001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_beam001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 8.023 568

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -16.366 -16.364 -0.25 0.362 16.274 1136.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_beam001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_beam001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
