// Created by Crowbar 0.74

$modelname "props_foliage\flower_barrel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel.smd"
}

$lod 30
{
	replacemodel "flower_barrel.smd" "flower_barrel_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "flower_barrel.smd" "flower_barrel_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "flower_barrel.smd" "flower_barrel_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "flower_barrel.smd" "flower_barrel_lod4.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.532 0.312 27.884

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -31.978 -32.088 -0.266 31.355 33.152 55.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flower_barrel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"dmg.explosive" "0"
	}
}
