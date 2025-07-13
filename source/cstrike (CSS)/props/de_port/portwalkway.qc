// Created by Crowbar 0.74

$modelname "props\de_Port\PortWalkway.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PortWalkway_REF.smd"
}

$lod 40
{
	replacemodel "PortWalkway_REF.smd" "PortWalkway_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "PortWalkway_REF.smd" "PortWalkway_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "PortWalkway_REF.smd" "PortWalkway_REF_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "PortWalkway_REF.smd" "PortWalkway_REF_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "PortWalkway_REF.smd" "PortWalkway_REF_lod5.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 23.007 -32.052 21.731

$cdmaterials "models\props\de_port\"

$cbox 0 0 0 0 0 0

$bbox -2.997 -180.004 -62.967 67.1 226.019 106.613

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"portwalkway_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portwalkway_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
