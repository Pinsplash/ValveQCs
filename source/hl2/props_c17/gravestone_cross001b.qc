// Created by Crowbar 0.74

$modelname "props_c17/gravestone_cross001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravestone_cross001b_reference.smd"
}

$lod 30
{
	replacemodel "gravestone_cross001b_reference.smd" "gravestone_cross001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 1.627

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -19.071 -19.071 -58.29 19.071 19.071 60.29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_cross001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gravestone_cross001b_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
