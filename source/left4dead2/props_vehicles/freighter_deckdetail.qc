// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_DeckDetail.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_DeckDetail_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.325 231.409

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -1903.203 -319.265 0 1902.45 319.265 462.818

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_deckdetail_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_deckdetail_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 24

}
