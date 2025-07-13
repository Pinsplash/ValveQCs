// Created by Crowbar 0.74

$modelname "props\lab_desk05\lab_desk05.mdl"

$staticprop

$bodygroup "lab_desk05"
{
	studio "lab_desk05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.763 -18.841

$cdmaterials "models\props\lab_desk05\"

$cbox 0 0 0 0 0 0

$bbox -31.047 -47.931 -37.953 21.587 47.931 0.225

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_desk05_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_desk05_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
