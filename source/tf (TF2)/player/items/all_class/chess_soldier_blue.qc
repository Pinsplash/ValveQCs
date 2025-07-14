// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_soldier_blue.mdl"

$bodygroup "body"
{
	studio "chess_soldier_blue.smd"
}
$bodygroup "level"
{
	studio "chess_soldier_bg_pawn_blue.smd"
	studio "chess_soldier_bg_rook_blue.smd"
	studio "chess_soldier_bg_knight_blue.smd"
	studio "chess_soldier_bg_bishop_blue.smd"
	studio "chess_soldier_bg_queen_blue.smd"
	studio "chess_soldier_bg_king_blue.smd"
}

$lod 10
{
	replacemodel "chess_soldier_blue.smd" "chess_soldier_blue_lod1.smd"
	replacemodel "chess_soldier_bg_pawn_blue.smd" "chess_soldier_bg_pawn_blue_lod1.smd"
	replacemodel "chess_soldier_bg_rook_blue.smd" "chess_soldier_bg_rook_blue_lod1.smd"
	replacemodel "chess_soldier_bg_knight_blue.smd" "chess_soldier_bg_knight_blue_lod1.smd"
	replacemodel "chess_soldier_bg_bishop_blue.smd" "chess_soldier_bg_bishop_blue_lod1.smd"
	replacemodel "chess_soldier_bg_queen_blue.smd" "chess_soldier_bg_queen_blue_lod1.smd"
	replacemodel "chess_soldier_bg_king_blue.smd" "chess_soldier_bg_king_blue_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_soldier_blue.smd" "chess_soldier_blue_lod2.smd"
	replacemodel "chess_soldier_bg_pawn_blue.smd" "chess_soldier_bg_pawn_blue_lod2.smd"
	replacemodel "chess_soldier_bg_rook_blue.smd" "chess_soldier_bg_rook_blue_lod2.smd"
	replacemodel "chess_soldier_bg_knight_blue.smd" "chess_soldier_bg_knight_blue_lod2.smd"
	replacemodel "chess_soldier_bg_bishop_blue.smd" "chess_soldier_bg_bishop_blue_lod2.smd"
	replacemodel "chess_soldier_bg_queen_blue.smd" "chess_soldier_bg_queen_blue_lod2.smd"
	replacemodel "chess_soldier_bg_king_blue.smd" "chess_soldier_bg_king_blue_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.018 -1.685 12.104

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.758 -7.419 -0.04 9.128 7.454 24.248

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "platform" "bip_head" 0 -10.004977 -2.797743 0 0 -79.55859 0 0 0 0 0 0
$definebone "spin" "platform" 0 0 -1.908182 0 0 -90.000009 0 0 0 0 0 0

$jigglebone "platform"
{
	is_rigid
	{
		length 500
		tip_mass 50000
		angle_constraint 15
	}
}

$sequence "ref" {
	"chess_soldier_blue_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_soldier_blue_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
