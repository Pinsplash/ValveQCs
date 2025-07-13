// Created by Crowbar 0.74

$modelname "props\CS_Militia\MilitiaWindow02_Breakable_Chunk_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiawindow02_breakable_chunk_04_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 21.149 0 12.438

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -3.282 -14.291 -11.687 3.282 56.59 36.564

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiawindow02_breakable_chunk_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiawindow02_breakable_chunk_04_physics.smd"
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
