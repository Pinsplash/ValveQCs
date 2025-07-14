// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_sniper_red.mdl"

$bodygroup "body"
{
	studio "chess_sniper_red.smd"
}
$bodygroup "level"
{
	studio "chess_sniper_bg_pawn_red.smd"
	studio "chess_sniper_bg_rook_red.smd"
	studio "chess_sniper_bg_knight_red.smd"
	studio "chess_sniper_bg_bishop_red.smd"
	studio "chess_sniper_bg_queen_red.smd"
	studio "chess_sniper_bg_king_red.smd"
}

$lod 10
{
	replacemodel "chess_sniper_red.smd" "chess_sniper_red_lod1.smd"
	replacemodel "chess_sniper_bg_pawn_red.smd" "chess_sniper_bg_pawn_red_lod1.smd"
	replacemodel "chess_sniper_bg_rook_red.smd" "chess_sniper_bg_rook_red_lod1.smd"
	replacemodel "chess_sniper_bg_knight_red.smd" "chess_sniper_bg_knight_red_lod1.smd"
	replacemodel "chess_sniper_bg_bishop_red.smd" "chess_sniper_bg_bishop_red_lod1.smd"
	replacemodel "chess_sniper_bg_queen_red.smd" "chess_sniper_bg_queen_red_lod1.smd"
	replacemodel "chess_sniper_bg_king_red.smd" "chess_sniper_bg_king_red_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_sniper_red.smd" "chess_sniper_red_lod2.smd"
	replacemodel "chess_sniper_bg_pawn_red.smd" "chess_sniper_bg_pawn_red_lod2.smd"
	replacemodel "chess_sniper_bg_rook_red.smd" "chess_sniper_bg_rook_red_lod2.smd"
	replacemodel "chess_sniper_bg_knight_red.smd" "chess_sniper_bg_knight_red_lod2.smd"
	replacemodel "chess_sniper_bg_bishop_red.smd" "chess_sniper_bg_bishop_red_lod2.smd"
	replacemodel "chess_sniper_bg_queen_red.smd" "chess_sniper_bg_queen_red_lod2.smd"
	replacemodel "chess_sniper_bg_king_red.smd" "chess_sniper_bg_king_red_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.533 11.726

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.375 -6.751 -0.032 8.439 6.751 23.485

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
	"chess_sniper_red_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_sniper_red_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
