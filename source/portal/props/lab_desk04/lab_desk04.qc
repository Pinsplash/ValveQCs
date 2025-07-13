// Created by Crowbar 0.74

$modelname "props\lab_desk04\lab_desk04.mdl"

$staticprop

$bodygroup "lab_desk04"
{
	studio "lab_desk04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.775 -18.85

$cdmaterials "models\props\lab_desk04\"

$cbox 0 0 0 0 0 0

$bbox -31.047 -20.463 -37.953 21.587 20.463 0.225

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_desk04_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_desk04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
