// Created by Crowbar 0.74

$modelname "props_mining\pipe_ceiling_1664.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_ceiling_1664_reference.smd"
}

$lod 100
{
	replacemodel "pipe_ceiling_1664_reference.smd" "pipe_ceiling_1664_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "pipe_ceiling_1664_reference.smd" "pipe_ceiling_1664_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 832.03 -6.765 -5.955

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -31.621 -0.25 -38.774 45.15 1664.25 26.865

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_ceiling_1664_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_ceiling_1664_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
