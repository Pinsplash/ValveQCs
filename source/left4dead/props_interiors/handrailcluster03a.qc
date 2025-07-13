// Created by Crowbar 0.74

$modelname "props_interiors\HandrailCluster03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HandrailCluster03a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 11.97 0 -8.043

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.758 -93.184 -91.241 1.758 117.124 75.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrailcluster03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrailcluster03a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
