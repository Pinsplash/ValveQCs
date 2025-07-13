// Created by Crowbar 0.74

$modelname "props_interiors\ConstructionWalls02Checkpoint.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConstructionWalls02Checkpoint.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.032 -0.018 96.004

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.982 -64.32 -0.11 2.018 64.162 192.009

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"constructionwalls02checkpoint_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "constructionwalls02checkpoint_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
