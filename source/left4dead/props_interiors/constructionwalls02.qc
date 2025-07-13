// Created by Crowbar 0.74

$modelname "props_interiors\ConstructionWalls02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConstructionWalls02_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.032 -0.018 96.004

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.232 -64.43 -0.239 2.268 64.366 192.259

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"constructionwalls02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "constructionwalls02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
