// Created by Crowbar 0.74

$modelname "props\de_nuke\ibeams_tunnela.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeams_tunnela.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.038 0 79.999

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -100.036 -204.006 -0.325 100.036 203.929 160.264

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_tunnela_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_tunnela_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
