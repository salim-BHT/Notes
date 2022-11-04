-- CreateTable
CREATE TABLE "Note" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "title" TEXT,
    "body" TEXT NOT NULL,
    "isPublished" BOOLEAN NOT NULL DEFAULT false,

    CONSTRAINT "Note_pkey" PRIMARY KEY ("id")
);
