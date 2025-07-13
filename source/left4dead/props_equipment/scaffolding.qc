// Created by Crowbar 0.74

$modelname "props_equipment\Scaffolding.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Scaffolding_REF.smd"
}

$lod 80
{
	replacemodel "Scaffolding_REF.smd" "Scaffolding_REF_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.487 -1.187 120.213

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -69.399 -165.718 -4.25 71.773 165.859 240.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
