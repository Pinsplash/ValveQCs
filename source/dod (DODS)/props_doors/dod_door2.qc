// Created by Crowbar 0.74

$modelname "props_doors/dod_door2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dod_door2_reference.smd"
}

$lod 100
{
	replacemodel "dod_door2_reference.smd" "dod_door2_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "dod_door2_reference.smd" "dod_door2_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.017 0 0.001

$cdmaterials "models\props_doors\"

$texturegroup "skinfamilies"
{
	{ "dod_doors"  }
	{ "dod_doors1" }
}

$cbox 0 0 0 0 0 0

$bbox -6.475 -26.282 -54.281 6.475 26.276 54.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dod_door2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dod_door2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
