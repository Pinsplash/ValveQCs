// Created by Crowbar 0.74

$modelname "props\lab_desk03\lab_desk03.mdl"

$staticprop

$bodygroup "lab_desk03"
{
	studio "lab_desk03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 13.622 -18.852

$cdmaterials "models\props\lab_desk03\"

$cbox 0 0 0 0 0 0

$bbox -52.831 -61.529 -37.953 25.65 61.529 0.225

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_desk03_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_desk03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
