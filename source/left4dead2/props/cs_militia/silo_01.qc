// Created by Crowbar 0.74

$modelname "props\cs_militia\Silo_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Silo_01_REF.smd"
}

$lod 100
{
	replacemodel "Silo_01_REF.smd" "Silo_01_REF_lod1.smd"
	nofacial
}
$lod 250
{
	replacemodel "Silo_01_REF.smd" "Silo_01_REF_lod2.smd"
	nofacial
}

$surfaceprop "Cement"

$contents "solid"

$illumposition 5.882 -0.324 421.038

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -207.858 -355.431 -1.013 208.503 366.187 844.59

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
