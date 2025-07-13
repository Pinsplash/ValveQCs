// Created by Crowbar 0.74

$modelname "props_combine/Eli_pod_Inner.mdl"

$bodygroup "studio"
{
	studio "Eli_pod_Inner_reference.smd"
}

$lod 30
{
	replacemodel "Eli_pod_Inner_reference.smd" "Eli_pod_Inner_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.037 3.232 41.3

$cdmaterials "models\props_combine\\"

$attachment "eli_attachment" "Eli_Pod_Inner.Eli_attachment" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.272 -12.346 -3.576 6.807 12.421 86.456

$definebone "Eli_Pod_Inner.Eli_attachment" "" 0 2.813855 -3.575694 0 -89.999982 0 0 0 0 0 0 0


$animation "a_introom_approach" "eli_pod_inner_anims\a_introom_approach.smd" {
	fps 30
}

$sequence "open_idle" {
	"eli_pod_inner_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"eli_pod_inner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dock_idle" {
	"eli_pod_inner_anims\dock_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "dock" {
	"eli_pod_inner_anims\dock.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "open" {
	"eli_pod_inner_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Depart" {
	"eli_pod_inner_anims\Depart.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "podExtractor_extract" {
	"eli_pod_inner_anims\podExtractor_extract.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "eli_pod_inner_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
