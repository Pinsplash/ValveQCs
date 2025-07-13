// Created by Crowbar 0.74

$modelname "props\de_nuke\ibeams_bombsitea.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeams_bombsitea.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.049 0.058 144.026

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -12.061 -320.333 -0.191 11.946 320.172 288.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_bombsitea_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_bombsitea_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
