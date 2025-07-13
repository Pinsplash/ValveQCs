// Created by Crowbar 0.74

$modelname "npcs/turret/turretwife.mdl"

$bodygroup "default"
{
	studio "turretwife_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.308 22.416 14.344

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\npcs\turret"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -110.523 -39.979 -30.908 65.691 26.392 59.454

$definebone "turret_wife" "" 6.345246 -30.766102 -9.877178 0 0 0 0 0 0 0 0 0
$definebone "polySurface248" "turret_wife" 0.181015 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface249" "turret_wife" 0 46.363449 -51.589252 0 0 80.000005 0 0 0 0 0 0
$definebone "polySurface252" "turret_wife" -0.181014 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface257" "turret_wife" 0.181015 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface256" "turret_wife" -0.181014 0 0 0 0 0 0 0 0 0 0 0
$definebone "group36" "turret_wife" -6.345239 7.619898 9.876255 0 0 0 0 0 0 0 0 0
$definebone "group39" "group36" 0 8.979942 -9.830321 0 0 0 0 0 0 0 0 0
$definebone "pTorus12" "group39" 0 31.270395 -3.539144 0 90.000003 0 0 0 0 0 0 0
$definebone "pCylinder32" "group39" 2.927482 39.281315 -100.691414 0 0 -7.000001 0 0 0 0 0 0
$definebone "pCube78" "group39" 0 0.263362 0.03303 0 0 -90.000003 0 0 0 0 0 0
$definebone "polySurface261" "group39" 0 11.226112 -3.512617 0 0 -76.000007 0 0 0 0 0 0
$definebone "group40" "group36" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "group37" "group40" 8.214608 13.707499 25.073479 0.000001 15.000002 -45.000005 0 0 0 0 0 0
$definebone "pTorus10" "group37" 5.486751 24.997141 6.399356 24.999998 0 90.000003 0 0 0 0 0 0
$definebone "pTorus8" "group37" -2.331068 -0.006552 2.925912 -24.999997 180.000005 -90.000009 0 0 0 0 0 0
$definebone "pCube76" "group37" -2.331068 -0.006552 2.925912 -24.999997 180.000005 -90.000009 0 0 0 0 0 0
$definebone "polySurface259" "group37" 9.305353 16.891224 17.626289 -0.000001 -0.000001 135.000014 0 0 0 0 0 0
$definebone "polySurface251" "group40" 25.362865 31.432898 65.691765 15.000006 -0.000004 -105.00004 0 0 0 0 0 0
$definebone "group41" "group36" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface264" "turret_wife" -45.415134 29.776232 -43.767471 0 0 0 0 0 0 0 0 0
$definebone "polySurface265" "turret_wife" -46.324631 29.816946 -43.036285 0 0 0 0 0 0 0 0 0
$definebone "pCylinder33" "turret_wife" -6.281686 57.535698 24.429523 0 0 -90.000003 0 0 0 0 0 0


$sequence "BindPose" {
	"turretwife_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turretwife_physics.smd"
{
	$mass 1558.177
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
