// Created by Crowbar 0.74

$modelname "props_interiors\ClipBoardHolder01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClipBoardHolder01_REF.smd"
}

$lod 5
{
	replacemodel "ClipBoardHolder01_REF.smd" "ClipBoardHolder01_REF_lod1.smd"
	nofacial
}
$lod 8
{
	replacemodel "ClipBoardHolder01_REF.smd" "ClipBoardHolder01_REF_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 -1.51 0.812

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -3.652 -11.98 -20.845 6.423 11.98 22.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clipboardholder01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clipboardholder01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
