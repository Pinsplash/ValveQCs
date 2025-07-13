// Created by Crowbar 0.74

$modelname "props_pipes\PipeSet32d_Bend256U_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet32d_Bend256U_001a.smd"
}

$lod 80
{
	replacemodel "PipeSet32d_Bend256U_001a.smd" "PipeSet32d_Bend256U_001a_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.561 0.943

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -128.25 -19.004 -152.044 129.37 19.003 153.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset32d_bend256u_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset32d_bend256u_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
