oc new-app 
--as-deployment-config 
--name scale \
php:7.3~https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps#manage-deploy \
--context-dir php-scale
