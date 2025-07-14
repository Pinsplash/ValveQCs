// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_demo_red.mdl"

$bodygroup "body"
{
	studio "chess_demo_red.smd"
}
$bodygroup "level"
{
	studio "chess_demo_bg_pawn_red.smd"
	studio "chess_demo_bg_rook_red.smd"
	studio "chess_demo_bg_knight_red.smd"
	studio "chess_demo_bg_bishop_red.smd"
	studio "chess_demo_bg_queen_red.smd"
	studio "chess_demo_bg_king_red.smd"
}

$lod 10
{
	replacemodel "chess_demo_red.smd" "chess_demo_red_lod1.smd"
	replacemodel "chess_demo_bg_pawn_red.smd" "chess_demo_bg_pawn_red_lod1.smd"
	replacemodel "chess_demo_bg_rook_red.smd" "chess_demo_bg_rook_red_lod1.smd"
	replacemodel "chess_demo_bg_knight_red.smd" "chess_demo_bg_knight_red_lod1.smd"
	replacemodel "chess_demo_bg_bishop_red.smd" "chess_demo_bg_bishop_red_lod1.smd"
	replacemodel "chess_demo_bg_queen_red.smd" "chess_demo_bg_queen_red_lod1.smd"
	replacemodel "chess_demo_bg_king_red.smd" "chess_demo_bg_king_red_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_demo_red.smd" "chess_demo_red_lod2.smd"
	replacemodel "chess_demo_bg_pawn_red.smd" "chess_demo_bg_pawn_red_lod2.smd"
	replacemodel "chess_demo_bg_rook_red.smd" "chess_demo_bg_rook_red_lod2.smd"
	replacemodel "chess_demo_bg_knight_red.smd" "chess_demo_bg_knight_red_lod2.smd"
	replacemodel "chess_demo_bg_bishop_red.smd" "chess_demo_bg_bishop_red_lod2.smd"
	replacemodel "chess_demo_bg_queen_red.smd" "chess_demo_bg_queen_red_lod2.smd"
	replacemodel "chess_demo_bg_king_red.smd" "chess_demo_bg_king_red_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.697 11.342

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.649 -6.355 -0.036 8.043 6.355 22.721

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
	"chess_demo_red_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_demo_red_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
