// Created by Crowbar 0.74

$modelname "props\cs_militia\FishRiver01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FishRiver01_REF.smd"
}

$lod 10
{
	replacemodel "FishRiver01_REF.smd" "FishRiver01_REF_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "FishRiver01_REF.smd" "FishRiver01_REF_lod2.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 1.475 0.566

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -7.461 -1.93 -3.205 4.428 1.93 4.338

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fishriver01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fishriver01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
