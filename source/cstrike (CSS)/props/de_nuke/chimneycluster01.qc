// Created by Crowbar 0.74

$modelname "props\de_Nuke\ChimneyCluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChimneyCluster01_REF.smd"
}

$lod 25
{
	replacemodel "ChimneyCluster01_REF.smd" "ChimneyCluster01_REF_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "ChimneyCluster01_REF.smd" "ChimneyCluster01_REF_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "ChimneyCluster01_REF.smd" "ChimneyCluster01_REF_lod3.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 0 -4.675 23.719

$cdmaterials "models\props\de_Nuke\"

$cbox 0 0 0 0 0 0

$bbox -61.183 -16.991 -0.316 70.533 16.99 47.474

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneycluster01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneycluster01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
