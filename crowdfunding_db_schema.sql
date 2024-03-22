
CREATE TABLE "contacts" (
    "contact_id" INT   NOT NULL,
    "first_name" VARCHAR(255)   NOT NULL,
    "last_name" VARCHAR(255)   NOT NULL,
    "email" VARCHAR(255)   NOT NULL,
    CONSTRAINT "pk_contacts" PRIMARY KEY (
        "contact_id"
     )
);

CREATE TABLE "category" (
    "category_id" VARCHAR(255)   NOT NULL,
    "category" VARCHAR(255)   NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY (
        "category_id"
     )
);

CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR(255)   NOT NULL,
    "subcategory" VARCHAR(255)   NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY (
        "subcategory_id"
     )
);

CREATE TABLE "campaigns" (
    "cf_id" INT   NOT NULL,
    "contact_id" INT   NOT NULL,
    "company_name" VARCHAR(255)   NOT NULL,
    "description" VARCHAR(255)   NOT NULL,
    "goal" float   NOT NULL,
    "pledged" float   NOT NULL,
    "outcome" VARCHAR(255)   NOT NULL,
    "backers_count" INT   NOT NULL,
    "country" VARCHAR(255)   NOT NULL,
    "currency" VARCHAR(255)   NOT NULL,
    "launched_date" DATE   NOT NULL,
    "end_date" DATE   NOT NULL,
    "category_id" VARCHAR(255)   NOT NULL,
    "subcategory_id" VARCHAR(255)   NOT NULL,
    CONSTRAINT "pk_campaigns" PRIMARY KEY (
        "cf_id"
     )
);

ALTER TABLE "campaigns" ADD CONSTRAINT "fk_campaigns_contact_id" FOREIGN KEY("contact_id")
REFERENCES "contacts" ("contact_id");

ALTER TABLE "campaigns" ADD CONSTRAINT "fk_campaigns_category_id" FOREIGN KEY("category_id")
REFERENCES "category" ("category_id");

ALTER TABLE "campaigns" ADD CONSTRAINT "fk_campaigns_subcategory_id" FOREIGN KEY("subcategory_id")
REFERENCES "subcategory" ("subcategory_id");

SELECT * FROM contacts
SELECT * FROM category
SELECT * FROM subcategory
SELECT * FROM campaigns
