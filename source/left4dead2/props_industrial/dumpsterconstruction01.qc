// Created by Crowbar 0.74

$modelname "props_industrial\DumpsterConstruction01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DumpsterConstruction01_REF.smd"
}

$lod 70
{
	replacemodel "DumpsterConstruction01_REF.smd" "DumpsterConstruction01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.423 0 75.425

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -93.317 -64.563 -63.977 93.317 67.409 213.782

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dumpsterconstruction01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dumpsterconstruction01_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
