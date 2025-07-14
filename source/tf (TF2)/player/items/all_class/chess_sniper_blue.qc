// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_sniper_blue.mdl"

$bodygroup "body"
{
	studio "chess_sniper_blue.smd"
}
$bodygroup "level"
{
	studio "chess_sniper_bg_pawn_blue.smd"
	studio "chess_sniper_bg_rook_blue.smd"
	studio "chess_sniper_bg_knight_blue.smd"
	studio "chess_sniper_bg_bishop_blue.smd"
	studio "chess_sniper_bg_queen_blue.smd"
	studio "chess_sniper_bg_king_blue.smd"
}

$lod 10
{
	replacemodel "chess_sniper_blue.smd" "chess_sniper_blue_lod1.smd"
	replacemodel "chess_sniper_bg_pawn_blue.smd" "chess_sniper_bg_pawn_blue_lod1.smd"
	replacemodel "chess_sniper_bg_rook_blue.smd" "chess_sniper_bg_rook_blue_lod1.smd"
	replacemodel "chess_sniper_bg_knight_blue.smd" "chess_sniper_bg_knight_blue_lod1.smd"
	replacemodel "chess_sniper_bg_bishop_blue.smd" "chess_sniper_bg_bishop_blue_lod1.smd"
	replacemodel "chess_sniper_bg_queen_blue.smd" "chess_sniper_bg_queen_blue_lod1.smd"
	replacemodel "chess_sniper_bg_king_blue.smd" "chess_sniper_bg_king_blue_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_sniper_blue.smd" "chess_sniper_blue_lod2.smd"
	replacemodel "chess_sniper_bg_pawn_blue.smd" "chess_sniper_bg_pawn_blue_lod2.smd"
	replacemodel "chess_sniper_bg_rook_blue.smd" "chess_sniper_bg_rook_blue_lod2.smd"
	replacemodel "chess_sniper_bg_knight_blue.smd" "chess_sniper_bg_knight_blue_lod2.smd"
	replacemodel "chess_sniper_bg_bishop_blue.smd" "chess_sniper_bg_bishop_blue_lod2.smd"
	replacemodel "chess_sniper_bg_queen_blue.smd" "chess_sniper_bg_queen_blue_lod2.smd"
	replacemodel "chess_sniper_bg_king_blue.smd" "chess_sniper_bg_king_blue_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.017 -1.672 11.726

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.375 -7.008 -0.032 8.716 7.042 23.485

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "platform" "bip_head" 0 -10.800711 1.132071 0 0 -101.958482 0 0 0 0 0 0
$definebone "spin" "platform" 0 0 -1.908181 0 0 -90.000003 0 0 0 0 0 0

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
	"chess_sniper_blue_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_sniper_blue_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
