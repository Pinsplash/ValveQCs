// Created by Crowbar 0.74

$modelname "props\cs_assault\light_shop2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_shop2.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.07 0.303 21.514

$cdmaterials "models\props\cs_assault\"

$texturegroup "skinfamilies"
{
	{ "Light_shop2"      }
	{ "light_shop2_off"  }
	{ "light_shop2b"     }
	{ "light_shop2b_off" }
}

$cbox 0 0 0 0 0 0

$bbox -33.907 -8.874 -0.766 33.223 8.874 43.028

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_shop2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_shop2_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
