// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_heavy_blue.mdl"

$bodygroup "body"
{
	studio "chess_heavy_blue.smd"
}
$bodygroup "level"
{
	studio "chess_heavy_bg_pawn_blue.smd"
	studio "chess_heavy_bg_rook_blue.smd"
	studio "chess_heavy_bg_knight_blue.smd"
	studio "chess_heavy_bg_bishop_blue.smd"
	studio "chess_heavy_bg_queen_blue.smd"
	studio "chess_heavy_bg_king_blue.smd"
}

$lod 10
{
	replacemodel "chess_heavy_blue.smd" "chess_heavy_blue_lod1.smd"
	replacemodel "chess_heavy_bg_pawn_blue.smd" "chess_heavy_bg_pawn_blue_lod1.smd"
	replacemodel "chess_heavy_bg_rook_blue.smd" "chess_heavy_bg_rook_blue_lod1.smd"
	replacemodel "chess_heavy_bg_knight_blue.smd" "chess_heavy_bg_knight_blue_lod1.smd"
	replacemodel "chess_heavy_bg_bishop_blue.smd" "chess_heavy_bg_bishop_blue_lod1.smd"
	replacemodel "chess_heavy_bg_queen_blue.smd" "chess_heavy_bg_queen_blue_lod1.smd"
	replacemodel "chess_heavy_bg_king_blue.smd" "chess_heavy_bg_king_blue_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_heavy_blue.smd" "chess_heavy_blue_lod2.smd"
	replacemodel "chess_heavy_bg_pawn_blue.smd" "chess_heavy_bg_pawn_blue_lod2.smd"
	replacemodel "chess_heavy_bg_rook_blue.smd" "chess_heavy_bg_rook_blue_lod2.smd"
	replacemodel "chess_heavy_bg_knight_blue.smd" "chess_heavy_bg_knight_blue_lod2.smd"
	replacemodel "chess_heavy_bg_bishop_blue.smd" "chess_heavy_bg_bishop_blue_lod2.smd"
	replacemodel "chess_heavy_bg_queen_blue.smd" "chess_heavy_bg_queen_blue_lod2.smd"
	replacemodel "chess_heavy_bg_king_blue.smd" "chess_heavy_bg_king_blue_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.017 -1.953 11.753

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.382 -7.043 -0.044 9.348 7.077 23.55

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
	"chess_heavy_blue_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_heavy_blue_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
