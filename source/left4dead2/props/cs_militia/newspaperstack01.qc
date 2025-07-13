// Created by Crowbar 0.74

$modelname "props\cs_militia\NewspaperStack01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "NewspaperStack01_REF.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.811 0.889 12.312

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -14.459 -13.025 -1.203 13.018 14.687 25.313

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"newspaperstack01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "newspaperstack01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
