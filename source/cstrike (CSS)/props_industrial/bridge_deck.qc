// Created by Crowbar 0.74

$modelname "props_industrial\bridge_deck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_deck.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 40.141

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -24.148 -74.766 -0.248 24.148 74.766 80.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_deck_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_deck_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}
