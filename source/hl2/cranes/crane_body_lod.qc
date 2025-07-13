// Created by Crowbar 0.74

$modelname "cranes/crane_body_LOD.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_body_LOD.smd"
}

$lod 300
{
	replacemodel "crane_body_LOD.smd" "crane_body_LOD_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 242.91 -33.153 666.83

$cdmaterials "models\crane_docks\"

$cbox 0 0 0 0 0 0

$bbox -84.947 -275.238 0 148.947 758.434 1333.661

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_body_lod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_body_lod_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
