// Created by Crowbar 0.74

$modelname "props_interiors\candy_display02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "candy_display02.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.343 -0.454 0.823

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -7.992 -30.275 -19.686 8.886 30.96 21.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"candy_display02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "candy_display02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
