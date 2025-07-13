// Created by Crowbar 0.74

$modelname "props\de_nuke\ibeams_ctspawnc.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeams_ctspawnc.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.017 -0.011 68.054

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -100.237 -133.293 -0.275 100.319 133.289 136.131

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_ctspawnc_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_ctspawnc_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
