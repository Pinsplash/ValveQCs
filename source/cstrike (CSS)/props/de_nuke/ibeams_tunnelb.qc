// Created by Crowbar 0.74

$modelname "props\de_nuke\ibeams_tunnelb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeams_tunnelb.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -3.962 3.961 95.997

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -135.91 -143.977 -0.244 127.988 136.052 192.26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_tunnelb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_tunnelb_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
