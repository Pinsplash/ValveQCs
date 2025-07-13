// Created by Crowbar 0.74

$modelname "props_wasteland/prison_wallpile002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_wallpile002a_reference.smd"
}

$lod 15
{
	replacemodel "prison_wallpile002a_reference.smd" "prison_wallpile002a_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "prison_wallpile002a_reference.smd" "prison_wallpile002a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "prison_wallpile002a_reference.smd" "prison_wallpile002a_reference_lod3.smd"
	nofacial
}
$lod 35
{
	replacemodel "prison_wallpile002a_reference.smd" "prison_wallpile002a_reference_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.068 0.107 0.106

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -16.19 -33.698 -3.956 16.482 34.558 4.303

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_wallpile002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_wallpile002a_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
