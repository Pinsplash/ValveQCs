// Created by Crowbar 0.74

$modelname "props_bts\lab_pod_b_destroyed03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_pod_b_destroyed03.smd"
}

$lod 60
{
	replacemodel "lab_pod_b_destroyed03.smd" "lab_pod_b_destroyed03_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "lab_pod_b_destroyed03.smd" "lab_pod_b_destroyed03_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 11.074 -1.618 -8.712

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -123 -245.255 -126.749 126.235 267.403 109.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_pod_b_destroyed03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_pod_b_destroyed03_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
