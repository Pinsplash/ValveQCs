// Created by Crowbar 0.74

$modelname "props_combine\breenPod_inner.mdl"

$bodygroup "Body"
{
	studio "breenPod_inner_reference.smd"
}

$lod 30
{
	replacemodel "breenPod_inner_reference.smd" "breenPod_inner_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.475 3.232 41.3

$cdmaterials "models\props_combine\"

$attachment "eli_attachment" "Eli_Pod_Inner.Eli_attachment" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.272 -12.346 -3.576 6.807 15.211 86.456

$definebone "Eli_Pod_Inner.Eli_attachment" "" 0 2.813855 -3.575694 0 -89.999982 0 0 0 0 0 0 0
$definebone "Eli_Pod_Inner.door_Bone" "Eli_Pod_Inner.Eli_attachment" -4.274776 -9.856801 38.002151 -3.937481 89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breenpod_inner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open" {
	"breenpod_inner_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenpod_inner_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
