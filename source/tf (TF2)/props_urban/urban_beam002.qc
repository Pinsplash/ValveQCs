// Created by Crowbar 0.74

$modelname "props_urban\urban_beam002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_beam002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -16 -80

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -616.244 -16.524 -168 648 16.548 8.231

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_beam002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_beam002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
