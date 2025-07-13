// Created by Crowbar 0.74

$modelname "props_combine/prison01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison01c.smd"
}

$lod 500
{
	replacemodel "prison01c.smd" "prison01c_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 1024 -215.116 412.076

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -2255.915 -1152 -32.602 2676.449 3207.014 830.898

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison01c_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
