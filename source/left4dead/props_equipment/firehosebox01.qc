// Created by Crowbar 0.74

$modelname "props_equipment\FireHoseBox01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FireHoseBox01_REF.smd"
}

$lod 20
{
	replacemodel "FireHoseBox01_REF.smd" "FireHoseBox01_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "FireHoseBox01_REF.smd" "FireHoseBox01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_equipment\"

$attachment "placementOrigin" "static_prop" -5.11 7.93 -85.77 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.335 -26.083 -42.412 5.107 26.41 42.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firehosebox01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firehosebox01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
