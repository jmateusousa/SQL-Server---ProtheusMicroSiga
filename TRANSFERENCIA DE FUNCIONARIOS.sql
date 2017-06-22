SELECT RE_DATA as DATA, RA_NOME AS FUNCIONARIO, RE_EMPD AS EMPRESA_ORIGEM, RE_EMPP AS EMPRESA_DESTINO, RE_FILIALD AS FILIAL_ORIGEM, RE_FILIALP AS FILIAL_DESTINO, RE_DEPTOD AS DEP_ORIGEM, RE_DEPTOP AS DEP_DESTINO, RE_CCD AS CC_ORIGEM, RE_CCP AS CC_DESTINO FROM SRE010, SRA010
where RA_MAT = RE_MATD
AND RE_MATD = '645'
ORDER BY RE_DATA
