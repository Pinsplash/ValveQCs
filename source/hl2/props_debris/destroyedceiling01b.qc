// Created by Crowbar 0.74

$modelname "props_debris\destroyedceiling01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyedceiling01b_reference.smd"
}

$lod 30
{
	replacemodel "destroyedceiling01b_reference.smd" "destroyedceiling01b_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "destroyedceiling01b_reference.smd" "destroyedceiling01b_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "destroyedceiling01b_reference.smd" "destroyedceiling01b_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -7.852

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -67.791 -129.984 -19.704 65.226 129.108 5.126

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyedceiling01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyedceiling01b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
