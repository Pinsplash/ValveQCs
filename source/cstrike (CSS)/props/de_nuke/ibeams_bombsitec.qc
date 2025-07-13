// Created by Crowbar 0.74

$modelname "props\de_nuke\ibeams_bombsitec.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeams_bombsitec.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.043 2.019 108.517

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -128.01 -188.06 -0.261 123.972 187.974 217.034

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_bombsitec_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_bombsitec_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
