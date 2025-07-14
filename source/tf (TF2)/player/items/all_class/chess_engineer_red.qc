// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_engineer_red.mdl"

$bodygroup "body"
{
	studio "chess_engineer_red.smd"
}
$bodygroup "level"
{
	studio "chess_engineer_bg_pawn_red.smd"
	studio "chess_engineer_bg_rook_red.smd"
	studio "chess_engineer_bg_knight_red.smd"
	studio "chess_engineer_bg_bishop_red.smd"
	studio "chess_engineer_bg_queen_red.smd"
	studio "chess_engineer_bg_king_red.smd"
}

$lod 10
{
	replacemodel "chess_engineer_red.smd" "chess_engineer_red_lod1.smd"
	replacemodel "chess_engineer_bg_pawn_red.smd" "chess_engineer_bg_pawn_red_lod1.smd"
	replacemodel "chess_engineer_bg_rook_red.smd" "chess_engineer_bg_rook_red_lod1.smd"
	replacemodel "chess_engineer_bg_knight_red.smd" "chess_engineer_bg_knight_red_lod1.smd"
	replacemodel "chess_engineer_bg_bishop_red.smd" "chess_engineer_bg_bishop_red_lod1.smd"
	replacemodel "chess_engineer_bg_queen_red.smd" "chess_engineer_bg_queen_red_lod1.smd"
	replacemodel "chess_engineer_bg_king_red.smd" "chess_engineer_bg_king_red_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_engineer_red.smd" "chess_engineer_red_lod2.smd"
	replacemodel "chess_engineer_bg_pawn_red.smd" "chess_engineer_bg_pawn_red_lod2.smd"
	replacemodel "chess_engineer_bg_rook_red.smd" "chess_engineer_bg_rook_red_lod2.smd"
	replacemodel "chess_engineer_bg_knight_red.smd" "chess_engineer_bg_knight_red_lod2.smd"
	replacemodel "chess_engineer_bg_bishop_red.smd" "chess_engineer_bg_bishop_red_lod2.smd"
	replacemodel "chess_engineer_bg_queen_red.smd" "chess_engineer_bg_queen_red_lod2.smd"
	replacemodel "chess_engineer_bg_king_red.smd" "chess_engineer_bg_king_red_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.698 11.927

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.253 -6.961 -0.037 8.649 6.961 23.892

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
	"chess_engineer_red_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_engineer_red_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
