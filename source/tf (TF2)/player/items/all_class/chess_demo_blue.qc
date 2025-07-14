// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_demo_blue.mdl"

$bodygroup "body"
{
	studio "chess_demo_blue.smd"
}
$bodygroup "level"
{
	studio "chess_demo_bg_pawn_blue.smd"
	studio "chess_demo_bg_rook_blue.smd"
	studio "chess_demo_bg_knight_blue.smd"
	studio "chess_demo_bg_bishop_blue.smd"
	studio "chess_demo_bg_queen_blue.smd"
	studio "chess_demo_bg_king_blue.smd"
}

$lod 10
{
	replacemodel "chess_demo_blue.smd" "chess_demo_blue_lod1.smd"
	replacemodel "chess_demo_bg_pawn_blue.smd" "chess_demo_bg_pawn_blue_lod1.smd"
	replacemodel "chess_demo_bg_rook_blue.smd" "chess_demo_bg_rook_blue_lod1.smd"
	replacemodel "chess_demo_bg_knight_blue.smd" "chess_demo_bg_knight_blue_lod1.smd"
	replacemodel "chess_demo_bg_bishop_blue.smd" "chess_demo_bg_bishop_blue_lod1.smd"
	replacemodel "chess_demo_bg_queen_blue.smd" "chess_demo_bg_queen_blue_lod1.smd"
	replacemodel "chess_demo_bg_king_blue.smd" "chess_demo_bg_king_blue_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_demo_blue.smd" "chess_demo_blue_lod2.smd"
	replacemodel "chess_demo_bg_pawn_blue.smd" "chess_demo_bg_pawn_blue_lod2.smd"
	replacemodel "chess_demo_bg_rook_blue.smd" "chess_demo_bg_rook_blue_lod2.smd"
	replacemodel "chess_demo_bg_knight_blue.smd" "chess_demo_bg_knight_blue_lod2.smd"
	replacemodel "chess_demo_bg_bishop_blue.smd" "chess_demo_bg_bishop_blue_lod2.smd"
	replacemodel "chess_demo_bg_queen_blue.smd" "chess_demo_bg_queen_blue_lod2.smd"
	replacemodel "chess_demo_bg_king_blue.smd" "chess_demo_bg_king_blue_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.016 -1.685 11.342

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.935 -6.598 -0.036 8.304 6.629 22.721

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "platform" "bip_head" 0.04186 -9.058734 -0.353734 0.103737 0.558395 -100.523897 0 0 0 0 0 0
$definebone "spin" "platform" 0 0 -1.908182 0 0 -90.000003 0 0 0 0 0 0

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
	"chess_demo_blue_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_demo_blue_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
