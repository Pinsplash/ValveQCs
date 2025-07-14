// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_engineer_blue.mdl"

$bodygroup "body"
{
	studio "chess_engineer_blue.smd"
}
$bodygroup "level"
{
	studio "chess_engineer_bg_pawn_blue.smd"
	studio "chess_engineer_bg_rook_blue.smd"
	studio "chess_engineer_bg_knight_blue.smd"
	studio "chess_engineer_bg_bishop_blue.smd"
	studio "chess_engineer_bg_queen_blue.smd"
	studio "chess_engineer_bg_king_blue.smd"
}

$lod 10
{
	replacemodel "chess_engineer_blue.smd" "chess_engineer_blue_lod1.smd"
	replacemodel "chess_engineer_bg_pawn_blue.smd" "chess_engineer_bg_pawn_blue_lod1.smd"
	replacemodel "chess_engineer_bg_rook_blue.smd" "chess_engineer_bg_rook_blue_lod1.smd"
	replacemodel "chess_engineer_bg_knight_blue.smd" "chess_engineer_bg_knight_blue_lod1.smd"
	replacemodel "chess_engineer_bg_bishop_blue.smd" "chess_engineer_bg_bishop_blue_lod1.smd"
	replacemodel "chess_engineer_bg_queen_blue.smd" "chess_engineer_bg_queen_blue_lod1.smd"
	replacemodel "chess_engineer_bg_king_blue.smd" "chess_engineer_bg_king_blue_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_engineer_blue.smd" "chess_engineer_blue_lod2.smd"
	replacemodel "chess_engineer_bg_pawn_blue.smd" "chess_engineer_bg_pawn_blue_lod2.smd"
	replacemodel "chess_engineer_bg_rook_blue.smd" "chess_engineer_bg_rook_blue_lod2.smd"
	replacemodel "chess_engineer_bg_knight_blue.smd" "chess_engineer_bg_knight_blue_lod2.smd"
	replacemodel "chess_engineer_bg_bishop_blue.smd" "chess_engineer_bg_bishop_blue_lod2.smd"
	replacemodel "chess_engineer_bg_queen_blue.smd" "chess_engineer_bg_queen_blue_lod2.smd"
	replacemodel "chess_engineer_bg_king_blue.smd" "chess_engineer_bg_king_blue_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.017 -1.685 11.927

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.566 -7.227 -0.037 8.936 7.261 23.892

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0
$definebone "platform" "bip_head" 0 -10.184912 0.336383 0 0 -101.955777 0 0 0 0 0 0
$definebone "spin" "platform" 0 0 -1.908184 0 0 -90.000003 0 0 0 0 0 0

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
	"chess_engineer_blue_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_engineer_blue_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
