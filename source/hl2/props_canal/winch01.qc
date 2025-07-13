// Created by Crowbar 0.74

$modelname "props_canal\winch01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "winch01_reference.smd"
}

$lod 40
{
	replacemodel "winch01_reference.smd" "winch01_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "winch01_reference.smd" "winch01_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "winch01_reference.smd" "winch01_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "winch01_reference.smd" "winch01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 20.191 -28.929 91.289

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -38.447 -233.571 -38.518 96.305 273.953 231.726

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"winch01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "winch01_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
