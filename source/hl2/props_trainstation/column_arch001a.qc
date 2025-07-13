// Created by Crowbar 0.74

$modelname "props_trainstation\Column_Arch001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Column_Arch001a_reference.smd"
}

$lod 100
{
	replacemodel "Column_Arch001a_reference.smd" "Column_Arch001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -6.783 -128 -53.281 6.783 128 53.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"column_arch001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_arch001a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
