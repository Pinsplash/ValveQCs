// Created by Crowbar 0.74

$modelname "props_pipes\GutterLarge_512_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GutterLarge_512_001a_reference.smd"
}

$lod 100
{
	replacemodel "GutterLarge_512_001a_reference.smd" "GutterLarge_512_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.48 0 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -11.649 -6.411 -256.165 11.649 5.452 255.338

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutterlarge_512_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutterlarge_512_001a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
