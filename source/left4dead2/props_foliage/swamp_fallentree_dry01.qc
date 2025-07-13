// Created by Crowbar 0.74

$modelname "props_foliage\Swamp_FallenTree_dry01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swamp_FallenTree_dry01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 251.972 2.502 21.614

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -56.824 -46.506 -28.547 52.254 550.802 71.775

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_fallentree_dry01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_fallentree_dry01_physics.smd"
{
	$mass 4886.386
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
