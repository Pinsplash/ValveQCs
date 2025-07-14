// Created by Crowbar 0.74

$modelname "player\items\scout\beanie.mdl"

$bodygroup "body"
{
	studio "beanie_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.124 0.922 77.793

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "beanie_base_red"          }
	{ "beanie_base_blue"         }
	{ "beanie_red"               }
	{ "beanie_blue"              }
	{ "beanie_stripe_red"        }
	{ "beanie_stripe_blue"       }
	{ "beanie_stripe_white_red"  }
	{ "beanie_stripe_white_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.481 -4.581 72.429 4.636 4.794 83.157

$definebone "bip_head" "" 0 73.521095 -1.430254 1.563193 -2.582149 -173.460167 0 0 0 0 0 0


$sequence "idle" {
	"beanie_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beanie_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
