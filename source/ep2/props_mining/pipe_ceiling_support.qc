// Created by Crowbar 0.74

$modelname "props_mining\pipe_ceiling_support.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_ceiling_support_reference.smd"
}

$lod 15
{
	replacemodel "pipe_ceiling_support_reference.smd" "pipe_ceiling_support_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "pipe_ceiling_support_reference.smd" "pipe_ceiling_support_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "pipe_ceiling_support_reference.smd" "pipe_ceiling_support_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 851.714 0.994 -14.72

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -163.283 0 -40.761 162.539 1703.686 12.565

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_ceiling_support_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_ceiling_support_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
