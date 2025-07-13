// Created by Crowbar 0.74

$modelname "props_fortifications\anzio_sandbags_destroyed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "anzio_sandbags_destroyed_reference.smd"
}

$lod 60
{
	replacemodel "anzio_sandbags_destroyed_reference.smd" "anzio_sandbags_destroyed_reference_lod1.smd"
	nofacial
}

$surfaceprop "sand"

$contents "solid"

$illumposition -4.649 9.522 2.406

$cdmaterials "models\props_fortifications\"

$texturegroup "skinfamilies"
{
	{ "sandbags"      }
	{ "sandbags_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -37.132 -101.1 -21.561 19.173 92.509 25.874

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_sandbags_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "anzio_sandbags_destroyed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
