// Created by Crowbar 0.74

$modelname "props\CS_Militia\MilitiaWindow02_Breakable_Chunk_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiawindow02_breakable_chunk_03_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 22.857 0 -11.535

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -3.282 -10.914 -36.719 3.282 56.628 13.648

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiawindow02_breakable_chunk_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiawindow02_breakable_chunk_03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.CSWindow2"
	}
}
