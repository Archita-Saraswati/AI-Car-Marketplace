/*
  Warnings:

  - You are about to drop the column `city` on the `DealershipInfo` table. All the data in the column will be lost.
  - You are about to drop the column `country` on the `DealershipInfo` table. All the data in the column will be lost.
  - You are about to drop the column `logoUrl` on the `DealershipInfo` table. All the data in the column will be lost.
  - You are about to drop the column `postalCode` on the `DealershipInfo` table. All the data in the column will be lost.
  - You are about to drop the column `state` on the `DealershipInfo` table. All the data in the column will be lost.
  - You are about to drop the column `website` on the `DealershipInfo` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "DealershipInfo" DROP COLUMN "city",
DROP COLUMN "country",
DROP COLUMN "logoUrl",
DROP COLUMN "postalCode",
DROP COLUMN "state",
DROP COLUMN "website",
ALTER COLUMN "name" SET DEFAULT 'VehicleAI Motors',
ALTER COLUMN "address" SET DEFAULT '88 Car Street, Autoville, CA 88888',
ALTER COLUMN "phone" SET DEFAULT '+91 (555) 123-4567',
ALTER COLUMN "email" SET DEFAULT 'contact@vehicleai.com';
