// Created by Crowbar 0.74

$modelname "props\CS_Militia\MilitiaWindow02_Breakable_Chunk_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MilitiaWindow02_Breakable_Chunk_01_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -22.958 0 -13.887

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -3.313 -56.716 -36.75 3.313 10.801 8.976

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiawindow02_breakable_chunk_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiawindow02_breakable_chunk_01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
