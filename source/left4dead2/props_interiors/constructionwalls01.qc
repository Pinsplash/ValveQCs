// Created by Crowbar 0.74

$modelname "props_interiors\ConstructionWalls01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConstructionWalls01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.041 0.026 96.004

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.233 -64.544 -0.239 2.267 64.253 192.259

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"constructionwalls01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "constructionwalls01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
