// Created by Crowbar 0.74

$modelname "props\de_inferno\TableAntique.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TableAntique_REF.smd"
}

$lod 50
{
	replacemodel "TableAntique_REF.smd" "TableAntique_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "TableAntique_REF.smd" "TableAntique_REF_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "TableAntique_REF.smd" "TableAntique_REF_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 15.487

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -15.209 -22.781 -0.304 15.209 22.781 31.279

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tableantique_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tableantique_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
