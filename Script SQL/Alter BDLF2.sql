ALTER TABLE PRODUIT
ADD CONSTRAINT FK_PROD_CAT FOREIGN KEY(pdt_categorie)
REFERENCES CATEGORIE(cat_code);

ALTER TABLE PANIER
ADD CONSTRAINT FK_PAN_CAT FOREIGN KEY(pdt_ref)
REFERENCES PRODUIT(pdt_ref);