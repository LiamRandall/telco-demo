#!/bin/bash 

echo "Getting ready to emulate 🇩🇪🇩🇪German🇩🇪🇩🇪 telco environment."

HOST_image='🏢' HOST_type='core' HOST_country=de HOST_location='berlin' cosmo up
HOST_image='📡' HOST_type='edge' HOST_country=de HOST_location='frankfurt' cosmo up
HOST_image='📡' HOST_type='edge' HOST_country=de HOST_location='hamburg' cosmo up
HOST_image='📡' HOST_type='edge' HOST_country=de HOST_location='münchen' cosmo up
HOST_image='📡' HOST_type='edge' HOST_country=de HOST_location='stuttgart' cosmo up
HOST_image='📡' HOST_type='edge' HOST_country=de HOST_location='bonn' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=de HOST_location='berlin-north' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=de HOST_location='berlin-east' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=de HOST_location='berlin-west' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=de HOST_location='berlin-south' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=de HOST_location='berlin-ne' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=de HOST_location='berlin-nw' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=de HOST_location='berlin-se' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=de HOST_location='berlin-sw' cosmo up
HOST_image='📶' HOST_type='device' HOST_country=de HOST_location='berlin' cosmo up

echo "Getting ready to emulate 🇫🇷🇫🇷 French 🇫🇷🇫🇷 telco environment."

HOST_image='🏢' HOST_type='core' HOST_country=fr HOST_location='paris' cosmo up
HOST_image='📡' HOST_type='edge' HOST_country=fr HOST_location='paris' cosmo up
HOST_image='📡' HOST_type='edge' HOST_country=fr HOST_location='marseille' cosmo up
HOST_image='📡' HOST_type='edge' HOST_country=fr HOST_location='lyon' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=fr HOST_location='paris-north' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=fr HOST_location='paris-east' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=fr HOST_location='paris-west' cosmo up
HOST_image='🗼' HOST_type='tower' HOST_country=fr HOST_location='paris-south' cosmo up
HOST_image='📶' HOST_type='device' HOST_country=fr HOST_location='paris' cosmo up
