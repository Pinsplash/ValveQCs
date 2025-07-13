// Created by Crowbar 0.74

$modelname "props_office/metal_desk_1.mdl"

$staticprop

$bodygroup "default"
{
	studio "metal_desk_1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 16

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.25 -32.25 -0.25 14.25 32.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"metal_desk_1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_desk_1_physics.smd"
{
	$mass 1619.544
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
