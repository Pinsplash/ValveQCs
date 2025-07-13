// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_REF_fixed.smd"
}

$lod 45
{
	replacemodel "Staircase_Spiral01_REF_fixed.smd" "Staircase_Spiral01_REF_fixed_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Staircase_Spiral01_REF_fixed.smd" "Staircase_Spiral01_REF_fixed_lod2.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -1.339 -7.355 217.999

$cdmaterials "models\props_unique\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -146.198 -164.094 0 160.908 161.416 435.998

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_physics.smd"
{
	$mass 501
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31

}
