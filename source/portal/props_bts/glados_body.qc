// Created by Crowbar 0.74

$modelname "props_bts/glados_body.mdl"

$bodygroup "Body"
{
	studio "glados_body_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 35.734 20.262 -3.781

$cdmaterials "models\props_bts\"

$attachment "ball_01" "bone_body_05" 56 -43 73 rotate -15 -180 90
$attachment "ball_02" "bone_body_05" -51 -140 24 rotate 90 90 0
$attachment "ball_03" "bone_body_05" -7 -70 -11 rotate 32 7 -90
$attachment "ball_04" "bone_body_05" 50 -162 50 rotate -80 108 90
$attachment "cable_01" "bone_body_05" -46 -188 60 rotate 0 0 0
$attachment "cable_02" "bone_head_01" -20 -34 13 rotate 0 0 0
$attachment "cable_03" "bone_body_05" 98 -143 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -124.196 -76.726 -211.817 83.672 148.194 204.256

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" -6.485213 186.114075 -37.073215 0 0 0 0 0 0 0 0 0
$definebone "bone_body_01" "root" -9.830059 -55.74353 -9.658917 0 0 0 0 0 0 0 0 0
$definebone "bone_body_02" "bone_body_01" -3.049557 -33.648727 -7.500282 0 0 0 0 0 0 0 0 0
$definebone "bone_body_03" "bone_body_02" -1.663477 -36.95155 14.08292 0 0 0 0 0 0 0 0 0
$definebone "bone_body_04" "bone_body_03" 18.88015 -32.949692 11.973641 0 0 0 0 0 0 0 0 0
$definebone "bone_body_05" "bone_body_04" 26.456755 -7.634377 1.045351 0 0 0 0 0 0 0 0 0
$definebone "bone_head_01" "bone_body_05" -11.973269 -160.295731 13.365351 0 0 0 0 0 0 0 0 0
$definebone "bone_cable_01" "bone_body_05" -46.064919 94.677612 68.059021 0 0 0 0 0 0 0 0 0
$definebone "bone_cable_02" "bone_body_05" 6.944132 86.993454 -6.201556 0 0 0 0 0 0 0 0 0
$definebone "bone_cable_03" "bone_body_05" -12.62442 61.076092 -47.547573 0 0 -0.00001 0 0 0 0 0 0
$definebone "bone_cable_04" "bone_body_05" -68.736115 15.542383 -26.834375 0 0 0 0 0 0 0 0 0


$sectionframes 30 150

$sequence "idle" {
	"glados_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "hit" {
	"glados_body_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "insanity_01" {
	"glados_body_anims\insanity_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "insanity_02" {
	"glados_body_anims\insanity_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "insanity_03" {
	"glados_body_anims\insanity_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "death" {
	"glados_body_anims\death.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "glados_body_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1


	$jointconstrain "bone_body_02" x limit 0 0 0
	$jointconstrain "bone_body_02" y limit 0 0 0
	$jointconstrain "bone_body_02" z limit 0 0 0

	$jointconstrain "bone_body_03" x limit 0 0 0
	$jointconstrain "bone_body_03" y limit 0 0 0
	$jointconstrain "bone_body_03" z limit 0 0 0

	$jointconstrain "bone_body_04" x limit 0 0 0
	$jointconstrain "bone_body_04" y limit 0 0 0
	$jointconstrain "bone_body_04" z limit 0 0 0

	$jointconstrain "bone_body_05" x limit 0 0 0
	$jointconstrain "bone_body_05" y limit 0 0 0
	$jointconstrain "bone_body_05" z limit 0 0 0

	$jointconstrain "bone_head_01" x limit 0 0 0
	$jointconstrain "bone_head_01" y limit 0 0 0
	$jointconstrain "bone_head_01" z limit 0 0 0
}
