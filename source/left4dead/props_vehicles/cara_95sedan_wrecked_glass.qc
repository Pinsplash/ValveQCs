// Created by Crowbar 0.74

$modelname "props_vehicles\carA_95sedan_wrecked_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_95sedan_wrecked_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.603 1.943 30.095

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -107.388 -41.255 0 103.171 42.461 60.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_95sedan_wrecked_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_95sedan_wrecked_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
