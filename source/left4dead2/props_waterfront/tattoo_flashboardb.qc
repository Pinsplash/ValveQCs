// Created by Crowbar 0.74

$modelname "props_waterfront\Tattoo_FlashboardB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tattoo_FlashboardB_REF.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 1.074 -8.392 14.481

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox 0 -19.612 0 16.797 21.788 28.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tattoo_flashboardb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tattoo_flashboardb_physics.smd"
{
	$mass 7.421582
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
