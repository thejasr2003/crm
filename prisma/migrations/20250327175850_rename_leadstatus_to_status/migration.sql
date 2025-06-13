/*
  Warnings:

  - You are about to drop the column `leadStatus` on the `Lead` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Lead" DROP COLUMN "leadStatus",
ADD COLUMN     "status" "LeadStatus" NOT NULL DEFAULT 'prospective';
