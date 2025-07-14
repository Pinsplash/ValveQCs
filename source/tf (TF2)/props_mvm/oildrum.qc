// Created by Crowbar 0.74

$modelname "props_mvm\oildrum.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oildrum_reference.smd"
}

$lod 75
{
	replacemodel "oildrum_reference.smd" "oildrum_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 27.5

$cdmaterials "models\props_mvm\"

$texturegroup "skinfamilies"
{
	{ "oildrum001" }
	{ "oildrum002" }
	{ "oildrum003" }
	{ "oildrum006" }
}

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.25 -0.25 16.25 16.25 55.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oildrum_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oildrum_physics.smd"
{
	$mass 30.98154
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
