// Created by Crowbar 0.74

$modelname "props_medical\med_heavybody001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_heavybody001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.02 56.415 9.594

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -112.829 -33.487 -8.992 0 33.528 28.18

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_heavybody001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "med_heavybody001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
