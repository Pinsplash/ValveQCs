// Created by Crowbar 0.74

$modelname "props_debris/plaster_floor001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plaster_floor001a_reference.smd"
}

$lod 25
{
	replacemodel "plaster_floor001a_reference.smd" "plaster_floor001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.027 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -64.326 -64.4 -9.986 64.31 64.38 7.566

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plaster_floor001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plaster_floor001a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
