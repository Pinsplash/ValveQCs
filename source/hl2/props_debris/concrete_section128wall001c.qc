// Created by Crowbar 0.74

$modelname "props_debris/concrete_section128Wall001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_section128Wall001c_reference.smd"
}

$lod 40
{
	replacemodel "concrete_section128Wall001c_reference.smd" "concrete_section128Wall001c_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.473 -64.844 -64.721 8.956 65.179 66.65

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_section128wall001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_section128wall001c_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
