// Created by Crowbar 0.74

$modelname "props\CS_Militia\Wndw01_Breakable_Chunk_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wndw01_Breakable_Chunk_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -13.354 2.645 6.083

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -5.571 -32.809 -8.914 0 6.101 20.994

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndw01_breakable_chunk_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wndw01_breakable_chunk_03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
