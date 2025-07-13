// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_Deck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_Deck_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.317 262.448

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -1897.425 -422.457 0 1902.06 422.457 524.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_deck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_deck_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 28

}
