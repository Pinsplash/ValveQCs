// Created by Crowbar 0.74

$modelname "props\de_nuke\ibeams_tspawna.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeams_tspawna.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -24.036 -16.02 152.01

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -228.048 -308.055 -0.328 260.088 259.983 304.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_tspawna_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_tspawna_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
