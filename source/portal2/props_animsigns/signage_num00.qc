// Created by Crowbar 0.74

$modelname "props_animsigns/signage_num00.mdl"

$staticprop

$bodygroup "Body"
{
	studio "signage_num00_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_animsigns\"

$texturegroup "skinfamilies"
{
	{ "newsignage_back00" "awe_total"      "awe_total_grey" "newsignage_back02" "newsignage_back01" "awe_blank" }
	{ "newsignage_back00" "awe_blank"      "awe_blank"      "awe_blank"         "awe_blank"         "awe_blank" }
	{ "newsignage_back01" "awe_blank"      "awe_blank"      "awe_blank"         "awe_blank"         "awe_blank" }
	{ "newsignage_back01" "awe_total_grey" "awe_total_grey" "awe_total"         "awe_blank"         "awe_total" }
	{ "newsignage_back02" "awe_total_grey" "awe_total_grey" "awe_total"         "awe_blank"         "awe_total" }
	{ "newsignage_back02" "awe_total"      "awe_total_grey" "awe_total"         "awe_blank"         "awe_total" }
	{ "newsignage_back02" "awe_total"      "awe_total_grey" "awe_total"         "awe_total"         "awe_total" }
}

$cbox 0 0 0 0 0 0

$bbox -2.25 -48.25 -96.25 2.25 48.25 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signage_num00_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signage_num00_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
