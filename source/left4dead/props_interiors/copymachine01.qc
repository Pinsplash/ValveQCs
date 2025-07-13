// Created by Crowbar 0.74

$modelname "props_interiors\CopyMachine01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CopyMachine01_REF.smd"
}

$lod 30
{
	replacemodel "CopyMachine01_REF.smd" "CopyMachine01_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "CopyMachine01_REF.smd" "CopyMachine01_REF_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.93 -0.99 30.107

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -30.849 -15.33 -0.062 32.829 17.392 60.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"copymachine01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "copymachine01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
