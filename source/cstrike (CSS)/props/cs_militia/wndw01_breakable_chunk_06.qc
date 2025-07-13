// Created by Crowbar 0.74

$modelname "props\CS_Militia\Wndw01_Breakable_Chunk_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wndw01_Breakable_Chunk_06_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 10.017 2.645 6.856

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -5.761 -13.356 -8.776 0 33.391 22.476

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndw01_breakable_chunk_06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wndw01_breakable_chunk_06_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
