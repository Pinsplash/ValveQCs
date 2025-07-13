// Created by Crowbar 0.74

$modelname "props_waterfront\Tattoo_FlashBoardA.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tattoo_FlashBoardA_REF.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.633 -8.545 14.481

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox 0 -22.29 0 17.242 20.952 28.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tattoo_flashboarda_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tattoo_flashboarda_physics.smd"
{
	$mass 7.670834
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
