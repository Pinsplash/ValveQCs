// Created by Crowbar 0.74

$modelname "props_industrial\winch_deck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "winch_deck.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 25.318

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -34.312 -43.48 -0.281 34.312 43.175 50.918

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"winch_deck_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "winch_deck_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
