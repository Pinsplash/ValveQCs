// Created by Crowbar 0.74

$modelname "props_waterfront\Tattoo_FrontDesk_Glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tattoo_FrontDesk_Glass_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.052 5.385 20.419

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -34.865 -12.709 0 24.095 12.63 41.087

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tattoo_frontdesk_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tattoo_frontdesk_glass_physics.smd"
{
	$mass 136.3292
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
