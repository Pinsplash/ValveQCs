// Created by Crowbar 0.74

$modelname "props\de_nuke\ibeams_ctspawnb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeams_ctspawnb.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.067 -0.046 103.509

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -101.96 -190.114 -0.33 102.053 189.979 207.019

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_ctspawnb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_ctspawnb_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
