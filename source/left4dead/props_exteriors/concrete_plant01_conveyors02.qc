// Created by Crowbar 0.74

$modelname "props_exteriors\Concrete_Plant01_Conveyors02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Plant01_Conveyors02_REF.smd"
}

$lod 45
{
	replacemodel "Concrete_Plant01_Conveyors02_REF.smd" "Concrete_Plant01_Conveyors02_REF_lod1.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 192.425 0.001 174.011

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -102.413 -208.265 -0.281 102.409 592.865 348.304

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_plant01_conveyors02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_plant01_conveyors02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
