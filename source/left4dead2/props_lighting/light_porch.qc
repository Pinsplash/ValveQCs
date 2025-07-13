// Created by Crowbar 0.74

$modelname "props_Lighting\light_porch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_porch.smd"
}

$lod 15
{
	replacemodel "light_porch.smd" "light_porch_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 9.696 0 0.698

$cdmaterials "models\props_Lighting\"

$texturegroup "skinfamilies"
{
	{ "light_porch"    }
	{ "light_porch_on" }
}

$cbox 0 0 0 0 0 0

$bbox -11.024 -2.171 -10.609 11.024 22.194 11.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_porch_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_porch_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
