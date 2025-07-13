// Created by Crowbar 0.74

$modelname "props/switch001.mdl"

$bodygroup "Body"
{
	studio "switch001_reference.smd"
}

$lod 15
{
	replacemodel "switch001_reference.smd" "switch001_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "switch001_reference.smd" "switch001_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 23.543

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "switch"         }
	{ "switch_skin002" }
}

$cbox 0 0 0 0 0 0

$bbox -12 -12 -0.255 12 12 47.086

$definebone "Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Button" "Root" 0 41.874077 0 0 0 31.101468 0 0 0 0 0 0


$sequence "idle" {
	"switch001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "down" {
	"switch001_anims\down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up" {
	"switch001_anims\up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_down" {
	"switch001_anims\idle_down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "switch001_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
