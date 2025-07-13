// Created by Crowbar 0.74

$modelname "props_exteriors\Concrete_Plant01_Stairs_Platform.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Plant01_Stairs_Platform_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 416.578 -28.571 114.496

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -104 0 0 161.142 833.157 228.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_plant01_stairs_platform_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_plant01_stairs_platform_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
