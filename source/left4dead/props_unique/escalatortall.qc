// Created by Crowbar 0.74

$modelname "props_unique\EscalatorTall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "EscalatorTall_REF.smd"
}

$lod 25
{
	replacemodel "EscalatorTall_REF.smd" "EscalatorTall_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "EscalatorTall_REF.smd" "EscalatorTall_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.028 -0.292 6.249

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -37.706 -276.374 -152.528 38.993 275.743 164.634

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"escalatortall_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "escalatortall_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
