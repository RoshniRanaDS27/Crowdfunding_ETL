-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/hthqro
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "campaign" (
    "cf_id" int   NOT NULL,
    "contact_id" int   NOT NULL,
    "company_name" var   NOT NULL,
    "description" text   NOT NULL,
    "goal" numeric   NOT NULL,
    "pledged" numeric   NOT NULL,
    "outcome" var   NOT NULL,
    "backers_count" int   NOT NULL,
    "country" var   NOT NULL,
    "currency" var   NOT NULL,
    "launched_date" date   NOT NULL,
    "end_date" date   NOT NULL,
    "category_id" var   NOT NULL,
    "subcategory_id" var   NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY (
        "cf_id"
     )
);

CREATE TABLE "Category" (
    "category_id" var   NOT NULL,
    "category" var   NOT NULL,
    CONSTRAINT "pk_Category" PRIMARY KEY (
        "category_id"
     )
);

CREATE TABLE "Sub-Category" (
    "subcategory_id" var   NOT NULL,
    "subcategory" var   NOT NULL,
    CONSTRAINT "pk_Sub-Category" PRIMARY KEY (
        "subcategory_id"
     )
);

CREATE TABLE "Contacts" (
    "contact_id" serial   NOT NULL,
    "first_name" var   NOT NULL,
    "last_name" var   NOT NULL,
    "email" var   NOT NULL,
    CONSTRAINT "pk_Contacts" PRIMARY KEY (
        "contact_id"
     )
);

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_contact_id" FOREIGN KEY("contact_id")
REFERENCES "Contacts" ("contact_id");

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_category_id" FOREIGN KEY("category_id")
REFERENCES "Category" ("category_id");

ALTER TABLE "Sub-Category" ADD CONSTRAINT "fk_Sub-Category_subcategory_id" FOREIGN KEY("subcategory_id")
REFERENCES "campaign" ("subcategory_id");

