PKSAPI=${1:-api.pks.lab.gcp.bekind.io}
PKSUSER=${2:-scott}
pks login -a ${PKSAPI} -u ${PKSUSER} --skip-ssl-validation
