// Created by Crowbar 0.74

$modelname "props_exteriors\Concrete_Plant01_Conveyors01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Plant01_Conveyors01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -510.223 0 173.878

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -61.784 -1020.445 -0.548 61.784 0 348.304

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_plant01_conveyors01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_plant01_conveyors01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
