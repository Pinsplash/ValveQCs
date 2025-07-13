// Created by Crowbar 0.74

$modelname "props_c17\substation_transformer01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_transformer01c_reference.smd"
}

$lod 50
{
	replacemodel "substation_transformer01c_reference.smd" "substation_transformer01c_reference_lod1.smd"
	nofacial
}
$lod 170
{
	replacemodel "substation_transformer01c_reference.smd" "substation_transformer01c_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -47.077 -33.423 -77.387 47.077 34.242 77.219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_transformer01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_transformer01c_physics.smd"
{
	$mass 104.441
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
