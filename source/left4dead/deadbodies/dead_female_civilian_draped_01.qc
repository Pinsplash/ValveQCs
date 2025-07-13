// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Female_Civilian_Draped_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Female_Civilian_Draped_01.smd"
}

$lod 30
{
	replacemodel "Dead_Female_Civilian_Draped_01.smd" "Dead_Female_Civilian_Draped_01_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Dead_Female_Civilian_Draped_01.smd" "Dead_Female_Civilian_Draped_01_lod2.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 6.471

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -53.379 -28.75 -0.25 53.379 28.75 12.942

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_female_civilian_draped_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_female_civilian_draped_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
