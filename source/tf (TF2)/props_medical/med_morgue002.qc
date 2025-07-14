// Created by Crowbar 0.74

$modelname "props_medical\med_morgue002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_morgue002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.064 6.634 69.983

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -13.268 -159.999 0 0 160.692 140.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_morgue002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "med_morgue002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
