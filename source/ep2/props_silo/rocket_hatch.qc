// Created by Crowbar 0.74

$modelname "props_silo/rocket_hatch.mdl"

$bodygroup "Body"
{
	studio "rocket_hatch_reference.smd"
}

$lod 20
{
	replacemodel "rocket_hatch_reference.smd" "rocket_hatch_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "rocket_hatch_reference.smd" "rocket_hatch_reference_lod2.smd"
	replacebone "pasted__pasted__joint2" "pasted__pasted__joint7"
	replacebone "pasted__pasted__polySurface213" "pasted__pasted__joint2"
	replacebone "pasted__pasted__polySurface259" "pasted__pasted__joint2"
	nofacial
}
$lod 50
{
	replacemodel "rocket_hatch_reference.smd" "rocket_hatch_reference_lod3.smd"
	replacebone "pasted__pasted__polySurface203" "pasted__pasted__pCube48"
	replacebone "pasted__pasted__polySurface257" "pasted__pasted__pCube48"
	replacebone "pasted__pasted__polySurface202" "joint5"
	replacebone "pasted__pasted__joint7" "joint5"
	replacebone "pasted__pasted__joint2" "pasted__pasted__joint7"
	replacebone "pasted__pasted__polySurface213" "pasted__pasted__joint2"
	replacebone "pasted__pasted__polySurface259" "pasted__pasted__joint2"
	replacebone "pasted__pasted__polySurface207" "pasted__pasted__joint7"
	replacebone "pasted__pasted__polySurface260" "pasted__pasted__joint7"
	replacebone "pasted__pasted__polySurface258" "joint5"
	replacebone "pasted__pasted__polySurface214" "joint3"
	replacebone "pasted__pasted__polySurface261" "joint3"
	replacebone "polySurface1" "root"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -121.7 -75.593 -342.614

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -69.699 -272.315 -957.497 220.885 28.916 272.268

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint3" "root" -53.920181 258.565613 -16.388674 -2.26748 -7.258229 2.136273 0 0 0 0 0 0
$definebone "joint4" "joint3" -4.383821 -0.000004 -1.346635 0 -0.000001 0 0 0 0 0 0 0
$definebone "joint5" "joint4" -1.340985 0.000006 -1.654967 -13.050319 -0.000001 0 0 0 0 0 0 0
$definebone "hatch_bone" "joint5" -1.586519 -0.000006 -4.185973 15.399329 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__pCube48" "hatch_bone" 0.000002 -0.000006 0 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__pCube54" "pasted__pasted__pCube48" 0.000002 -0.000006 0 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__hatch_rots" "pasted__pasted__pCube48" 0.000002 -0.000006 0 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__polySurface203" "pasted__pasted__pCube48" 0.000002 -0.000006 0 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__polySurface257" "pasted__pasted__pCube48" 0.000002 -0.000006 0 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__polySurface202" "joint5" 88.877861 -1183.460327 225.133377 -0.000002 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__joint7" "joint5" 0.614234 0.000013 0.916372 11.74529 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__joint2" "pasted__pasted__joint7" 1.835556 -0.000005 2.546277 0.260982 -0.000002 0 0 0 0 0 0 0
$definebone "pasted__pasted__polySurface213" "pasted__pasted__joint2" 86.42807 -1183.540161 221.670715 -0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "pasted__pasted__polySurface259" "pasted__pasted__joint2" 86.42807 -1208.754272 221.670715 -0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "pasted__pasted__polySurface207" "pasted__pasted__joint7" 88.263611 -1183.540161 224.21701 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__polySurface260" "pasted__pasted__joint7" 88.263618 -1208.754272 224.216995 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__polySurface258" "joint5" 88.877861 -1208.674561 225.133377 -0.000002 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__polySurface214" "joint3" 83.153053 -1183.540161 222.13179 0 -0.000001 0 0 0 0 0 0 0
$definebone "pasted__pasted__polySurface261" "joint3" 83.153053 -1208.754272 222.131775 0 -0.000001 0 0 0 0 0 0 0
$definebone "polySurface1" "root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_hatch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "closing" {
	"rocket_hatch_anims\closing.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "closed" {
	"rocket_hatch_anims\closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_hatch_physics.smd"
{
	$mass 16.23757
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "hatch_bone"
	}
}
