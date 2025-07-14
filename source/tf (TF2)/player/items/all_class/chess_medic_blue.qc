// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_medic_blue.mdl"

$bodygroup "body"
{
	studio "chess_medic_blue.smd"
}
$bodygroup "level"
{
	studio "chess_medic_bg_pawn_blue.smd"
	studio "chess_medic_bg_rook_blue.smd"
	studio "chess_medic_bg_knight_blue.smd"
	studio "chess_medic_bg_bishop_blue.smd"
	studio "chess_medic_bg_queen_blue.smd"
	studio "chess_medic_bg_king_blue.smd"
}

$lod 10
{
	replacemodel "chess_medic_blue.smd" "chess_medic_blue_lod1.smd"
	replacemodel "chess_medic_bg_pawn_blue.smd" "chess_medic_bg_pawn_blue_lod1.smd"
	replacemodel "chess_medic_bg_rook_blue.smd" "chess_medic_bg_rook_blue_lod1.smd"
	replacemodel "chess_medic_bg_knight_blue.smd" "chess_medic_bg_knight_blue_lod1.smd"
	replacemodel "chess_medic_bg_bishop_blue.smd" "chess_medic_bg_bishop_blue_lod1.smd"
	replacemodel "chess_medic_bg_queen_blue.smd" "chess_medic_bg_queen_blue_lod1.smd"
	replacemodel "chess_medic_bg_king_blue.smd" "chess_medic_bg_king_blue_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_medic_blue.smd" "chess_medic_blue_lod2.smd"
	replacemodel "chess_medic_bg_pawn_blue.smd" "chess_medic_bg_pawn_blue_lod2.smd"
	replacemodel "chess_medic_bg_rook_blue.smd" "chess_medic_bg_rook_blue_lod2.smd"
	replacemodel "chess_medic_bg_knight_blue.smd" "chess_medic_bg_knight_blue_lod2.smd"
	replacemodel "chess_medic_bg_bishop_blue.smd" "chess_medic_bg_bishop_blue_lod2.smd"
	replacemodel "chess_medic_bg_queen_blue.smd" "chess_medic_bg_queen_blue_lod2.smd"
	replacemodel "chess_medic_bg_king_blue.smd" "chess_medic_bg_king_blue_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.015 -1.685 11.125

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.702 -6.365 -0.037 8.195 6.395 22.288

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "platform" "bip_head" 0 -8.717607 -1.380553 0 0 -94.746369 0 0 0 0 0 0
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
	"chess_medic_blue_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_medic_blue_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
