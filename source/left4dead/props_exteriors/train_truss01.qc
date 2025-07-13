// Created by Crowbar 0.74

$modelname "props_exteriors\Train_Truss01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Train_Truss01_REF.smd"
}

$lod 100
{
	replacemodel "Train_Truss01_REF.smd" "Train_Truss01_REF_lod1.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 184.998

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -80.122 -200.74 -0.13 80.122 200.74 369.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_truss01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_truss01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
