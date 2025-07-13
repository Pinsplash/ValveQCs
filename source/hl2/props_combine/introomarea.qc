// Created by Crowbar 0.74

$modelname "props_combine\introomarea.mdl"

$bodygroup "studio"
{
	studio "introomarea_reference.smd"
}

$lod 20
{
	replacemodel "introomarea_reference.smd" "introomarea_reference_lod1.smd"
	replacebone "IntRoom.PodAttach" "IntRoom.Body_bone"
	nofacial
}
$lod 40
{
	replacemodel "introomarea_reference.smd" "introomarea_reference_lod2.smd"
	replacebone "IntRoom.PodAttach" "IntRoom.Body_bone"
	nofacial
}
$lod 50
{
	replacemodel "introomarea_reference.smd" "introomarea_reference_lod3.smd"
	replacebone "IntRoom.PodAttach" "IntRoom.Body_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.205 4.501 121.244

$mostlyopaque

$cdmaterials "models\props_combine\"

$attachment "podattach" "IntRoom.PodAttach" 0 0 0 rotate 0 0 0
$attachment "glass_attachment" "IntRoom.Body_bone" -12.05 56.06 9.4 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -135.264 -149.843 -104.385 126.263 147.432 350.413

$definebone "IntRoom.Body_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "IntRoom.PodAttach" "IntRoom.Body_bone" -1.582919 47 -38.717045 -89.999982 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"introomarea_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "introomarea_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
