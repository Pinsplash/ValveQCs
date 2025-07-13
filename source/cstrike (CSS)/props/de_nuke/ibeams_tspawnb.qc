// Created by Crowbar 0.74

$modelname "props\de_nuke\ibeams_tspawnb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeams_tspawnb.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.012 -15.961 113.999

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -164.086 -100.033 -0.281 196.008 100.01 227.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_tspawnb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_tspawnb_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
