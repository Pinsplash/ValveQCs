// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_scout_blue.mdl"

$bodygroup "body"
{
	studio "chess_scout_blue.smd"
}
$bodygroup "level"
{
	studio "chess_scout_bg_pawn_blue.smd"
	studio "chess_scout_bg_rook_blue.smd"
	studio "chess_scout_bg_knight_blue.smd"
	studio "chess_scout_bg_bishop_blue.smd"
	studio "chess_scout_bg_queen_blue.smd"
	studio "chess_scout_bg_king_blue.smd"
}

$lod 10
{
	replacemodel "chess_scout_blue.smd" "chess_scout_blue_lod1.smd"
	replacemodel "chess_scout_bg_pawn_blue.smd" "chess_scout_bg_pawn_blue_lod1.smd"
	replacemodel "chess_scout_bg_rook_blue.smd" "chess_scout_bg_rook_blue_lod1.smd"
	replacemodel "chess_scout_bg_knight_blue.smd" "chess_scout_bg_knight_blue_lod1.smd"
	replacemodel "chess_scout_bg_bishop_blue.smd" "chess_scout_bg_bishop_blue_lod1.smd"
	replacemodel "chess_scout_bg_queen_blue.smd" "chess_scout_bg_queen_blue_lod1.smd"
	replacemodel "chess_scout_bg_king_blue.smd" "chess_scout_bg_king_blue_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_scout_blue.smd" "chess_scout_blue_lod2.smd"
	replacemodel "chess_scout_bg_pawn_blue.smd" "chess_scout_bg_pawn_blue_lod2.smd"
	replacemodel "chess_scout_bg_rook_blue.smd" "chess_scout_bg_rook_blue_lod2.smd"
	replacemodel "chess_scout_bg_knight_blue.smd" "chess_scout_bg_knight_blue_lod2.smd"
	replacemodel "chess_scout_bg_bishop_blue.smd" "chess_scout_bg_bishop_blue_lod2.smd"
	replacemodel "chess_scout_bg_queen_blue.smd" "chess_scout_bg_queen_blue_lod2.smd"
	replacemodel "chess_scout_bg_king_blue.smd" "chess_scout_bg_king_blue_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.016 -1.685 11.396

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.991 -6.654 -0.033 8.36 6.685 22.824

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "platform" "bip_head" 0 -9.067641 0.75718 0 0 -103.970779 0 0 0 0 0 0
$definebone "spin" "platform" 0 -0.000001 -1.90818 0 0 -90.000003 0 0 0 0 0 0

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
	"chess_scout_blue_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_scout_blue_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
