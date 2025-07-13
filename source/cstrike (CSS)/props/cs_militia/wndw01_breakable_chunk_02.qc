// Created by Crowbar 0.74

$modelname "props\CS_Militia\Wndw01_Breakable_Chunk_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wndw01_Breakable_Chunk_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -14.761 3.401 -22.08

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -7.082 -32.809 -44.445 0 3.223 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndw01_breakable_chunk_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wndw01_breakable_chunk_02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
