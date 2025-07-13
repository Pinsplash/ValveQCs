// Created by Crowbar 0.74

$modelname "props\de_nuke\ibeams_ctspawna.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeams_ctspawna.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.067 0.012 151.991

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -156.02 -190.114 -0.611 155.995 189.979 304.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_ctspawna_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_ctspawna_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
