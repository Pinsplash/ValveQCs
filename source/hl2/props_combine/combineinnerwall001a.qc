// Created by Crowbar 0.74

$modelname "props_combine/CombineInnerwall001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CombineInnerwall001a_Reference.smd"
}

$lod 300
{
	replacemodel "CombineInnerwall001a_Reference.smd" "CombineInnerwall001a_Reference_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -153.043 -148.241 -499.261 152.761 148.321 499.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combineinnerwall001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combineinnerwall001a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
