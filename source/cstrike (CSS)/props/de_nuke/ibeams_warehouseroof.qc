// Created by Crowbar 0.74

$modelname "props\de_nuke\ibeams_warehouseroof.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeams_warehouseroof.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.031 12.046 -8.066

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -519.111 -512.053 -28.44 495.019 511.991 11.981

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_warehouseroof_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_warehouseroof_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
