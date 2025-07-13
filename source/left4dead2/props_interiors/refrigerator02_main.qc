// Created by Crowbar 0.74

$modelname "props_interiors\Refrigerator02_Main.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Refrigerator02_Main_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.219 35.269

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "Refrigerator02_New"    }
	{ "Refrigerator02_New_On" }
}

$cbox 0 0 0 0 0 0

$bbox -16.423 -16.419 -0.978 16.88 16.419 71.562

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"refrigerator02_main_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refrigerator02_main_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
