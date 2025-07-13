// Created by Crowbar 0.74

$modelname "props_c17/gravestone_cross001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravestone_cross001a_reference.smd"
}

$lod 25
{
	replacemodel "gravestone_cross001a_reference.smd" "gravestone_cross001a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "gravestone_cross001a_reference.smd" "gravestone_cross001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -20.146 -25.44 -80.085 20.146 25.342 80.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_cross001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gravestone_cross001a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
