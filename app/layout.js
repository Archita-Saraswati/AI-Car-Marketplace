import { Inter } from "next/font/google";
import "./globals.css";
import Header from "@/components/header";
import { ClerkProvider } from "@clerk/nextjs";
import { Toaster } from "sonner";

const inter = Inter({ subsets: ["latin"] });

export const metadata = {
  title: "VehicleAI",
  description: "Explore Cars Smarter with VehicleAI",
};

export default function RootLayout({ children }) {
  return (
    <ClerkProvider>
      <html lang="en">
        <head>
          <link rel="icon" href="/logo-white.png" sizes="any" />
        </head>
        <body className={`${inter.className}`}>
          <Header />
          <main className="min-h-screen">{children}</main>
          <Toaster richColors />

          <footer className="bg-blue-50 py-12">
            <div className="container mx-auto px-4 text-center text-gray-600">
                <p className="flex justify-center items-center gap-2">
    Made with <span className="text-red-500 text-lg">❤️</span> by 
    <span className="font-semibold text-gray-800"> Archita</span>
  </p>
            </div>
          </footer>
        </body>
      </html>
    </ClerkProvider>
  );
}
