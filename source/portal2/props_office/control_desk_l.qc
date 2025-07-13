// Created by Crowbar 0.74

$modelname "props_office/control_desk_L.mdl"

$staticprop

$bodygroup "body"
{
	studio "control_desk_L_reference.smd"
}

$lod 40
{
	replacemodel "control_desk_L_reference.smd" "control_desk_L_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -47.922 -39.922 21.912

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -96.091 -0.25 80.25 0.25 44.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"control_desk_l_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "control_desk_l_physics.smd"
{
	$mass 4123.636
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
