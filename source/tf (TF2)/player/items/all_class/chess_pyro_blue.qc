// Created by Crowbar 0.74

$modelname "player/items/all_class/chess_pyro_blue.mdl"

$bodygroup "body"
{
	studio "chess_pyro_blue.smd"
}
$bodygroup "level"
{
	studio "chess_pyro_bg_pawn_blue.smd"
	studio "chess_pyro_bg_rook_blue.smd"
	studio "chess_pyro_bg_knight_blue.smd"
	studio "chess_pyro_bg_bishop_blue.smd"
	studio "chess_pyro_bg_queen_blue.smd"
	studio "chess_pyro_bg_king_blue.smd"
}

$lod 10
{
	replacemodel "chess_pyro_blue.smd" "chess_pyro_blue_lod1.smd"
	replacemodel "chess_pyro_bg_pawn_blue.smd" "chess_pyro_bg_pawn_blue_lod1.smd"
	replacemodel "chess_pyro_bg_rook_blue.smd" "chess_pyro_bg_rook_blue_lod1.smd"
	replacemodel "chess_pyro_bg_knight_blue.smd" "chess_pyro_bg_knight_blue_lod1.smd"
	replacemodel "chess_pyro_bg_bishop_blue.smd" "chess_pyro_bg_bishop_blue_lod1.smd"
	replacemodel "chess_pyro_bg_queen_blue.smd" "chess_pyro_bg_queen_blue_lod1.smd"
	replacemodel "chess_pyro_bg_king_blue.smd" "chess_pyro_bg_king_blue_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "chess_pyro_blue.smd" "chess_pyro_blue_lod2.smd"
	replacemodel "chess_pyro_bg_pawn_blue.smd" "chess_pyro_bg_pawn_blue_lod2.smd"
	replacemodel "chess_pyro_bg_rook_blue.smd" "chess_pyro_bg_rook_blue_lod2.smd"
	replacemodel "chess_pyro_bg_knight_blue.smd" "chess_pyro_bg_knight_blue_lod2.smd"
	replacemodel "chess_pyro_bg_bishop_blue.smd" "chess_pyro_bg_bishop_blue_lod2.smd"
	replacemodel "chess_pyro_bg_queen_blue.smd" "chess_pyro_bg_queen_blue_lod2.smd"
	replacemodel "chess_pyro_bg_king_blue.smd" "chess_pyro_bg_king_blue_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.016 -1.451 11.618

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.694 -6.888 -0.025 8.595 6.92 23.26

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0
$definebone "platform" "bip_head" 0 -9.827263 3.924294 0 0 -131.664915 0 0 0 0 0 0
$definebone "spin" "platform" 0 0 -1.908184 0 0 -89.999975 0 0 0 0 0 0

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
	"chess_pyro_blue_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "chess_pyro_blue_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
