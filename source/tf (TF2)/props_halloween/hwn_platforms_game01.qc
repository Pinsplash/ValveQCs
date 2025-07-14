// Created by Crowbar 0.74

$modelname "props_halloween/hwn_platforms_game01.mdl"

$bodygroup "body"
{
	studio "hwn_platforms_game01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 450.491 440.486 2.25

$cdmaterials "models\props_halloween\"

$texturegroup "skinfamilies"
{
	{ "hwn_platforms_game01" }
	{ "hwn_platforms_game02" }
}

$cbox 0 0 0 0 0 0

$bbox -893.926 1.379 -14.302 10.62 896.958 14.354

$definebone "Bone002" "" 38.346558 -4.342682 2.22345 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone003" "" 115.130432 -4.342682 2.22345 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone004" "" 199.364075 -4.342682 2.22345 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone005" "" 280.759888 -4.342682 2.22345 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone006" "" 364.928833 -4.342682 2.22345 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone007" "" 447.194824 -4.342682 2.22345 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone008" "" 528.493652 -4.342682 2.22345 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone009" "" 614.435608 -4.342682 2.22345 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone010" "" 695.669067 -4.342682 2.22345 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone011" "" 775.00061 -4.342682 2.22345 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone012" "" 857.106262 -4.342682 2.22345 0 90.000037 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_platforms_game01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "falling" {
	"hwn_platforms_game01_anims\falling.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "broken" {
	"hwn_platforms_game01_anims\broken.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "return" {
	"hwn_platforms_game01_anims\return.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hwn_platforms_game01_physics.smd"
{
	$mass 149124.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
