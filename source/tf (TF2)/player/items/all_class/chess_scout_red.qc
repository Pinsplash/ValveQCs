// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_scout_red.mdl"

$bodygroup "body"
{
	studio "chess_scout_red.smd"
}
$bodygroup "level"
{
	studio "chess_scout_bg_pawn_red.smd"
	studio "chess_scout_bg_rook_red.smd"
	studio "chess_scout_bg_knight_red.smd"
	studio "chess_scout_bg_bishop_red.smd"
	studio "chess_scout_bg_queen_red.smd"
	studio "chess_scout_bg_king_red.smd"
}

$lod 10
{
	replacemodel "chess_scout_red.smd" "chess_scout_red_lod1.smd"
	replacemodel "chess_scout_bg_pawn_red.smd" "chess_scout_bg_pawn_red_lod1.smd"
	replacemodel "chess_scout_bg_rook_red.smd" "chess_scout_bg_rook_red_lod1.smd"
	replacemodel "chess_scout_bg_knight_red.smd" "chess_scout_bg_knight_red_lod1.smd"
	replacemodel "chess_scout_bg_bishop_red.smd" "chess_scout_bg_bishop_red_lod1.smd"
	replacemodel "chess_scout_bg_queen_red.smd" "chess_scout_bg_queen_red_lod1.smd"
	replacemodel "chess_scout_bg_king_red.smd" "chess_scout_bg_king_red_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_scout_red.smd" "chess_scout_red_lod2.smd"
	replacemodel "chess_scout_bg_pawn_red.smd" "chess_scout_bg_pawn_red_lod2.smd"
	replacemodel "chess_scout_bg_rook_red.smd" "chess_scout_bg_rook_red_lod2.smd"
	replacemodel "chess_scout_bg_knight_red.smd" "chess_scout_bg_knight_red_lod2.smd"
	replacemodel "chess_scout_bg_bishop_red.smd" "chess_scout_bg_bishop_red_lod2.smd"
	replacemodel "chess_scout_bg_queen_red.smd" "chess_scout_bg_queen_red_lod2.smd"
	replacemodel "chess_scout_bg_king_red.smd" "chess_scout_bg_king_red_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.697 11.396

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.703 -6.409 -0.033 8.096 6.409 22.824

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
	"chess_scout_red_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_scout_red_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
