contract=(
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.datasrv.subchn.git
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.datasrv.engine.git
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.datasrv.partner.git
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.datasrv.extranet.git
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.datasrv.admin.git
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.extranet.partner.git
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.extranet.partner.api.git
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.subchn.git
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.extranet.git
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.eng.git
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.common.git
git@gitlab.dc.etstur.com:etsground/contract/com.etsground.contract.admin.git
)

backend=(
git@gitlab.dc.etstur.com:etsground/backend/com.etsground.extranet.partner.backend.git
)

front=(
git@gitlab.dc.etstur.com:etsground/front/com.etsground.extranet.partner.api.git
)

subchn=(
git@gitlab.dc.etstur.com:etsground/subchn/com.etsground.subchn.direct.git
)

for i in "${contract[@]}"
do
    git clone $i 
done

for i in "${backend[@]}"
do
    git clone $i
done

for i in "${front[@]}"
do
    git clone $i 
done

for i in "${subchn[@]}"
do
    git clone $i 
done
