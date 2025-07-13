// Created by Crowbar 0.74

$modelname "props_exteriors\Concrete_Plant01_MainTanks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Plant01_MainTanks_REF.smd"
}

$lod 95
{
	replacemodel "Concrete_Plant01_MainTanks_REF.smd" "Concrete_Plant01_MainTanks_REF_lod1.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 386.799 12.065 537.343

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -125.449 0 0 101.32 773.597 1074.686

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_plant01_maintanks_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_plant01_maintanks_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
