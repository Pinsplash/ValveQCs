// Created by Crowbar 0.74

$modelname "props_furniture\sink1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sink1_reference.smd"
}

$lod 18
{
	replacemodel "sink1_reference.smd" "sink1_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -11.303 -13.908 -22.774 11.354 13.935 22.342

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sink1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sink1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
