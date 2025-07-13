// Created by Crowbar 0.74

$modelname "props_combine\combine_mine01.mdl"

$bodygroup "Body"
{
	studio "combine_mine01_reference.smd"
}

$lod 10
{
	replacemodel "combine_mine01_reference.smd" "combine_mine01_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "combine_mine01_reference.smd" "combine_mine01_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "combine_mine01_reference.smd" "combine_mine01_reference_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "combine_mine01_reference.smd" "combine_mine01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -5.77 0.756 7.301

$cdmaterials "models\combine_mine\"

$texturegroup "skinfamilies"
{
	{ "combine_mine03"        }
	{ "combine_mine_citizen"  }
	{ "combine_mine_citizen2" }
}

$cbox 0 0 0 0 0 0

$bbox -25.627 -27.713 -7.918 24.115 16.173 22.521

$definebone "body" "" 0 0 10 0 0 89.999982 0 0 0 0 0 0
$definebone "leg2a" "body" 4.540522 -4.252666 -8.03944 -28.12501 0 -25.749982 0 0 0 0 0 0
$definebone "leg2b" "leg2a" -0.899172 0.833545 -11.985815 -86.624974 0.000013 0.000022 0 0 0 0 0 0
$definebone "leg1a" "body" 4.6921 -4.261672 7.951926 -30.374982 -180.000005 155.375015 0 0 0 0 0 0
$definebone "leg1b" "leg1a" -1.619838 0.842552 -11.976446 -79.680092 -3.574894 3.835223 0 0 0 0 0 0
$definebone "leg3a" "body" -9.259304 -4.285098 0 89.999982 24.62504 0 0 0 0 0 0 0
$definebone "leg3b" "leg3a" -1.581622 0.92583 -11.952306 -89.999982 0 0 0 0 0 0 0 0


$poseparameter "states" 0 65 loop 0
$poseparameter "blendnorth" 0 65 loop 0
$poseparameter "blendeast" 0 65 loop 0
$poseparameter "blendsouth" 0 65 loop 0
$poseparameter "blendstates" 0 65 loop 0

$animation "up" "combine_mine01_anims\up.smd" {
	fps 30
}

$animation "down" "combine_mine01_anims\down.smd" {
	fps 30
}

$animation "north" "combine_mine01_anims\north.smd" {
	fps 30
}

$animation "east" "combine_mine01_anims\east.smd" {
	fps 30
}

$animation "south" "combine_mine01_anims\south.smd" {
	fps 30
}

$sequence "statesblend" {
	"down"
	"up"
	activity "ACT_IDLE" 1
	blend "blendstates" 0 65
	blendwidth 2
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "combine_mine01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
