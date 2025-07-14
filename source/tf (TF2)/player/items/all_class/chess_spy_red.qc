// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_spy_red.mdl"

$bodygroup "body"
{
	studio "chess_spy_red.smd"
}
$bodygroup "level"
{
	studio "chess_spy_bg_pawn_red.smd"
	studio "chess_spy_bg_rook_red.smd"
	studio "chess_spy_bg_knight_red.smd"
	studio "chess_spy_bg_bishop_red.smd"
	studio "chess_spy_bg_queen_red.smd"
	studio "chess_spy_bg_king_red.smd"
}

$lod 10
{
	replacemodel "chess_spy_red.smd" "chess_spy_red_lod1.smd"
	replacemodel "chess_spy_bg_pawn_red.smd" "chess_spy_bg_pawn_red_lod1.smd"
	replacemodel "chess_spy_bg_rook_red.smd" "chess_spy_bg_rook_red_lod1.smd"
	replacemodel "chess_spy_bg_knight_red.smd" "chess_spy_bg_knight_red_lod1.smd"
	replacemodel "chess_spy_bg_bishop_red.smd" "chess_spy_bg_bishop_red_lod1.smd"
	replacemodel "chess_spy_bg_queen_red.smd" "chess_spy_bg_queen_red_lod1.smd"
	replacemodel "chess_spy_bg_king_red.smd" "chess_spy_bg_king_red_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_spy_red.smd" "chess_spy_red_lod2.smd"
	replacemodel "chess_spy_bg_pawn_red.smd" "chess_spy_bg_pawn_red_lod2.smd"
	replacemodel "chess_spy_bg_rook_red.smd" "chess_spy_bg_rook_red_lod2.smd"
	replacemodel "chess_spy_bg_knight_red.smd" "chess_spy_bg_knight_red_lod2.smd"
	replacemodel "chess_spy_bg_bishop_red.smd" "chess_spy_bg_bishop_red_lod2.smd"
	replacemodel "chess_spy_bg_queen_red.smd" "chess_spy_bg_queen_red_lod2.smd"
	replacemodel "chess_spy_bg_king_red.smd" "chess_spy_bg_king_red_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.911 11.311

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.619 -6.325 -0.04 8.515 6.325 22.662

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "platform" "bip_head" 0 -9.136603 -1.754778 0 0 -93.599997 0 0 0 0 0 0
$definebone "spin" "platform" 0 0 -1.908183 0 0 -90.000003 0 0 0 0 0 0

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
	"chess_spy_red_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_spy_red_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
