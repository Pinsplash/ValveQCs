// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_soldier_red.mdl"

$bodygroup "body"
{
	studio "chess_soldier_red.smd"
}
$bodygroup "level"
{
	studio "chess_soldier_bg_pawn_red.smd"
	studio "chess_soldier_bg_rook_red.smd"
	studio "chess_soldier_bg_knight_red.smd"
	studio "chess_soldier_bg_bishop_red.smd"
	studio "chess_soldier_bg_queen_red.smd"
	studio "chess_soldier_bg_king_red.smd"
}

$lod 10
{
	replacemodel "chess_soldier_red.smd" "chess_soldier_red_lod1.smd"
	replacemodel "chess_soldier_bg_pawn_red.smd" "chess_soldier_bg_pawn_red_lod1.smd"
	replacemodel "chess_soldier_bg_rook_red.smd" "chess_soldier_bg_rook_red_lod1.smd"
	replacemodel "chess_soldier_bg_knight_red.smd" "chess_soldier_bg_knight_red_lod1.smd"
	replacemodel "chess_soldier_bg_bishop_red.smd" "chess_soldier_bg_bishop_red_lod1.smd"
	replacemodel "chess_soldier_bg_queen_red.smd" "chess_soldier_bg_queen_red_lod1.smd"
	replacemodel "chess_soldier_bg_king_red.smd" "chess_soldier_bg_king_red_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_soldier_red.smd" "chess_soldier_red_lod2.smd"
	replacemodel "chess_soldier_bg_pawn_red.smd" "chess_soldier_bg_pawn_red_lod2.smd"
	replacemodel "chess_soldier_bg_rook_red.smd" "chess_soldier_bg_rook_red_lod2.smd"
	replacemodel "chess_soldier_bg_knight_red.smd" "chess_soldier_bg_knight_red_lod2.smd"
	replacemodel "chess_soldier_bg_bishop_red.smd" "chess_soldier_bg_bishop_red_lod2.smd"
	replacemodel "chess_soldier_bg_queen_red.smd" "chess_soldier_bg_queen_red_lod2.smd"
	replacemodel "chess_soldier_bg_king_red.smd" "chess_soldier_bg_king_red_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.699 12.104

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.437 -7.146 -0.04 8.834 7.146 24.248

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
	"chess_soldier_red_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_soldier_red_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
