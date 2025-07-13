// Created by Crowbar 0.74

$modelname "props_foliage/tree_deciduous_card_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_deciduous_card_01.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 212.972 195.203 506.364

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_cards_01"        }
	{ "tree_deciduous_cards_01_darker" }
}

$cbox 0 0 0 0 0 0

$bbox -797.848 -991.271 -5.926 407.442 1417.216 1018.372

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_deciduous_card_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_deciduous_card_01_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
