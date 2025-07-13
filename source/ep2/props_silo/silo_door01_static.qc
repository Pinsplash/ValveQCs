// Created by Crowbar 0.74

$modelname "props_silo/silo_door01_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_door01_reference.smd"
}

$lod 20
{
	replacemodel "silo_door01_reference.smd" "silo_door01_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "silo_door01_reference.smd" "silo_door01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 62

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -48.25 -4.505 -0.25 48.25 4.505 124.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_door01_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_door01_static_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
