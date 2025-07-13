// Created by Crowbar 0.74

$modelname "props\de_inferno\Scaffolding.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Scaffolding_REF.smd"
}

$lod 30
{
	replacemodel "Scaffolding_REF.smd" "Scaffolding_REF_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Scaffolding_REF.smd" "Scaffolding_REF_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "Scaffolding_REF.smd" "Scaffolding_REF_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.35 -1.187 119.93

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -69.149 -165.749 -4.281 71.523 165.859 240.435

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
	$maxconvexpieces 1

}
