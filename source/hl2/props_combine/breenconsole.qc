// Created by Crowbar 0.74

$modelname "props_combine\breenconsole.mdl"

$staticprop

$bodygroup "Body"
{
	studio "breenconsole_reference.smd"
}

$lod 20
{
	replacemodel "breenconsole_reference.smd" "breenconsole_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "breenconsole_reference.smd" "breenconsole_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.885 -2.896 26.826

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -15.984 -16.437 -0.397 21.775 12.667 54.043

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breenconsole_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenconsole_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
