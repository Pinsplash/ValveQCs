// Created by Crowbar 0.74

$modelname "props_interiors\ConstructionWalls04_Damage02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConstructionWalls04_Damage02_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 14.212 -0.017 95.479

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.073 0 -0.11 2.106 28.673 191.208

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"constructionwalls04_damage02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "constructionwalls04_damage02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
