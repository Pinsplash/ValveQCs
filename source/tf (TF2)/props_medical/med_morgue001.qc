// Created by Crowbar 0.74

$modelname "props_medical\med_morgue001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_morgue001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.064 31.7 69.983

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -63.4 -159.999 0 0 160.692 140.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_morgue001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "med_morgue001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
