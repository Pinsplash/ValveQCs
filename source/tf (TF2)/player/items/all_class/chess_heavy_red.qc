// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_heavy_red.mdl"

$bodygroup "body"
{
	studio "chess_heavy_red.smd"
}
$bodygroup "level"
{
	studio "chess_heavy_bg_pawn_red.smd"
	studio "chess_heavy_bg_rook_red.smd"
	studio "chess_heavy_bg_knight_red.smd"
	studio "chess_heavy_bg_bishop_red.smd"
	studio "chess_heavy_bg_queen_red.smd"
	studio "chess_heavy_bg_king_red.smd"
}

$lod 10
{
	replacemodel "chess_heavy_red.smd" "chess_heavy_red_lod1.smd"
	replacemodel "chess_heavy_bg_pawn_red.smd" "chess_heavy_bg_pawn_red_lod1.smd"
	replacemodel "chess_heavy_bg_rook_red.smd" "chess_heavy_bg_rook_red_lod1.smd"
	replacemodel "chess_heavy_bg_knight_red.smd" "chess_heavy_bg_knight_red_lod1.smd"
	replacemodel "chess_heavy_bg_bishop_red.smd" "chess_heavy_bg_bishop_red_lod1.smd"
	replacemodel "chess_heavy_bg_queen_red.smd" "chess_heavy_bg_queen_red_lod1.smd"
	replacemodel "chess_heavy_bg_king_red.smd" "chess_heavy_bg_king_red_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_heavy_red.smd" "chess_heavy_red_lod2.smd"
	replacemodel "chess_heavy_bg_pawn_red.smd" "chess_heavy_bg_pawn_red_lod2.smd"
	replacemodel "chess_heavy_bg_rook_red.smd" "chess_heavy_bg_rook_red_lod2.smd"
	replacemodel "chess_heavy_bg_knight_red.smd" "chess_heavy_bg_knight_red_lod2.smd"
	replacemodel "chess_heavy_bg_bishop_red.smd" "chess_heavy_bg_bishop_red_lod2.smd"
	replacemodel "chess_heavy_bg_queen_red.smd" "chess_heavy_bg_queen_red_lod2.smd"
	replacemodel "chess_heavy_bg_king_red.smd" "chess_heavy_bg_king_red_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.105 11.753

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.077 -6.784 -0.044 9.348 6.784 23.55

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "platform" "bip_head" 0 -10.910744 -2.025223 0 0 -94.40236 0 0 0 0 0 0
$definebone "spin" "platform" 0 0 -1.908182 0 0 -89.999989 0 0 0 0 0 0

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
	"chess_heavy_red_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_heavy_red_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
