// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Female_Civilian_Draped_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Female_Civilian_Draped_02.smd"
}

$lod 30
{
	replacemodel "Dead_Female_Civilian_Draped_02.smd" "Dead_Female_Civilian_Draped_02_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Dead_Female_Civilian_Draped_02.smd" "Dead_Female_Civilian_Draped_02_lod2.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.916 -0.566 8.472

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -46.569 -38.666 0 47.701 36.835 16.943

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_female_civilian_draped_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_female_civilian_draped_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
