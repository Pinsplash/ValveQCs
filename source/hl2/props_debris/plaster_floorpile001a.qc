// Created by Crowbar 0.74

$modelname "props_debris/plaster_floorpile001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plaster_floorpile001a_reference.smd"
}

$lod 25
{
	replacemodel "plaster_floorpile001a_reference.smd" "plaster_floorpile001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.005 -0.159 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -40.176 -31.418 -8.285 41.902 30.139 8.229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plaster_floorpile001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plaster_floorpile001a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
