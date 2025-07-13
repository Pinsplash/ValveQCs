// Created by Crowbar 0.74

$modelname "props_interiors\ConstructionWalls04_Damage06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConstructionWalls04_Damage06_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -23.289 -0.017 95.479

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.073 -46.829 -0.11 2.106 0 191.208

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"constructionwalls04_damage06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "constructionwalls04_damage06_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
