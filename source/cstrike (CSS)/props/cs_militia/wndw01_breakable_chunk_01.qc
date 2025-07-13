// Created by Crowbar 0.74

$modelname "props\CS_Militia\Wndw01_Breakable_Chunk_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wndw01_Breakable_Chunk_01_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 8.536 3.401 -22.08

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -7.141 -16.301 -44.441 0 33.39 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndw01_breakable_chunk_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wndw01_breakable_chunk_01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
