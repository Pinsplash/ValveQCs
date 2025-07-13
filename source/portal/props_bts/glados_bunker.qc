// Created by Crowbar 0.74

$modelname "props_bts/Glados_bunker.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Glados_bunker_reference.smd"
}

$lod 20
{
	replacemodel "Glados_bunker_reference.smd" "Glados_bunker_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "Glados_bunker_reference.smd" "Glados_bunker_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "Glados_bunker_reference.smd" "Glados_bunker_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 134.07 22.153 146.258

$mostlyopaque

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -208.342 -145.6 -10.984 174.469 401.098 297.681

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_bunker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_bunker_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 30

}
