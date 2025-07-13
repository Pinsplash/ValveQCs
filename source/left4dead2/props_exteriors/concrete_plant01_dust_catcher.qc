// Created by Crowbar 0.74

$modelname "props_exteriors\Concrete_Plant01_Dust_Catcher.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Plant01_Dust_Catcher_REF.smd"
}

$lod 75
{
	replacemodel "Concrete_Plant01_Dust_Catcher_REF.smd" "Concrete_Plant01_Dust_Catcher_REF_lod1.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 324.509 134.543 524.79

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -269.086 0 0 0 649.018 1049.58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_plant01_dust_catcher_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_plant01_dust_catcher_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
