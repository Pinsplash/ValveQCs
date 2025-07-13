// Created by Crowbar 0.74

$modelname "props_bts/light_hanging_1a.mdl"

$staticprop

$bodygroup "default"
{
	studio "light_hanging_1a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -41.25

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -29.35 -29.35 -82.5 29.35 29.35 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"light_hanging_1a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_hanging_1a_physics.smd"
{
	$mass 3369.574
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$collisiontext
{
	collisionText 
	{
	}
}
