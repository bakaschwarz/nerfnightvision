name = "Nerfed Nightvision"
description = "The darkness is still around, Charlie will find you."
author = "BakaSchwarz"
version = "1.1.1"

forumthread = ""

api_version = 10

icon_atlas = "modicon.xml"
icon = "modicon.tex"

dont_starve_compatible = true
reign_of_giants_compatible = true
dst_compatible = true

configuration_options =
{
    {
        name = "WOODIE", label = "Exclude Woodie", default = "FALSE",
        options = {
            {
                description = "Yes",
                data = "TRUE",
                hover = "Woodie will not be attacked in his Werebeaver form"
            },
            {
                description = "No",
                data = "FALSE",
                hover = "Woodie will be attacked in his Werebeaver form"
            }
        }
    }
}