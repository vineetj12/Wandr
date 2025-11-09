-- CreateTable
CREATE TABLE "user" (
    "id" SERIAL NOT NULL,
    "Name" TEXT NOT NULL,
    "Age" INTEGER NOT NULL,
    "Email_Address" TEXT NOT NULL,
    "Phone_Number" TEXT NOT NULL,
    "Nationality" TEXT NOT NULL,
    "Adhaar_Number" TEXT,
    "Contact_Name" TEXT NOT NULL,
    "Contact_Phone" TEXT NOT NULL,
    "Relationship" TEXT NOT NULL,

    CONSTRAINT "user_pkey" PRIMARY KEY ("id")
);
