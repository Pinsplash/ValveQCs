// Created by Crowbar 0.74

$modelname "props\CS_Militia\Wndw01_Breakable_Chunk_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wndw01_Breakable_Chunk_07_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 14.166 3.401 -17.152

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -7.083 -5.057 -34.554 0 33.39 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndw01_breakable_chunk_07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wndw01_breakable_chunk_07_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
