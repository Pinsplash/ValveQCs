// Created by Crowbar 0.74

$modelname "props_debris/concrete_section64Floor001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_section64Floor001c_reference.smd"
}

$lod 25
{
	replacemodel "concrete_section64Floor001c_reference.smd" "concrete_section64Floor001c_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.006 -29.313 0.037

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -6.037 -64.379 -4.249 64.08 64.184 4.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_section64floor001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_section64floor001c_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
