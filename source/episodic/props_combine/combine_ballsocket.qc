// Created by Crowbar 0.74

$modelname "props_combine/combine_ballsocket.mdl"

$bodygroup "Body"
{
	studio "combine_ballsocket_reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 56.286 -0.584

$mostlyopaque

$cdmaterials "models\props_combine\"

$attachment "ball_attachment" "Combine_Ballsocket.attachment_ball" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -256.25 -124.939 -108.466 141.459 124.939 107.962

$definebone "Combine_Ballsocket.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Combine_Ballsocket.fourarms" "Combine_Ballsocket.base" 0 0 -29.967472 0 0 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.sw_btmjoint" "Combine_Ballsocket.fourarms" -28.537157 -42.403248 36.967472 0 150.000025 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.sw_topjoint" "Combine_Ballsocket.sw_btmjoint" 0.000001 63.244606 -9.508499 0 0 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.se_btmjoint" "Combine_Ballsocket.fourarms" 28.468554 -42.403248 36.967472 0 -150.000011 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.se_topjoint" "Combine_Ballsocket.se_btmjoint" -0.000001 63.244606 -9.508499 0 0 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.ne_btmjoint" "Combine_Ballsocket.fourarms" 49.082863 35.322121 36.967472 0 -60.000029 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.ne_topjoint" "Combine_Ballsocket.ne_btmjoint" 0 63.24461 -9.508499 0 0 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.nw_btmjoint" "Combine_Ballsocket.fourarms" -49.391373 35.322121 36.967472 0 60.000029 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.nw_topjoint" "Combine_Ballsocket.nw_btmjoint" 0.000001 63.24461 -9.508499 0 0 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.topdoor" "Combine_Ballsocket.base" 0 64 -90 0 0 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.topsocket" "Combine_Ballsocket.base" 0 24.40329 24.991327 0 0 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.btmsocket" "Combine_Ballsocket.base" 0 -11.732351 31.146364 0 0 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.btmdoor" "Combine_Ballsocket.base" 0 -50 -90 0 0 0 0 0 0 0 0 0
$definebone "Combine_Ballsocket.attachment_ball" "" 0 -57.232143 -0.000003 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"combine_ballsocket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "open" {
	"combine_ballsocket_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "closed" {
	"combine_ballsocket_anims\closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "close" {
	"combine_ballsocket_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "opened" {
	"combine_ballsocket_anims\opened.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "combine_ballsocket_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
