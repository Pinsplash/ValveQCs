// Created by Crowbar 0.74

$modelname "props_waterfront\Tattoo_FrontDesk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tattoo_FrontDesk_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition -0.183 -0.183 22.862

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -48.898 -13.264 -0.254 49.264 12.898 45.978

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tattoo_frontdesk_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tattoo_frontdesk_physics.smd"
{
	$mass 172.8875
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
