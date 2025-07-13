// Created by Crowbar 0.74

$modelname "props_interiors\ConstructionWalls03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConstructionWalls03_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.026 -0.003 95.972

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.247 -32.257 -0.239 2.253 32.309 192.193

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"constructionwalls03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "constructionwalls03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
