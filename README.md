# 🚗 VehicleAI: AI-Powered Car Marketplace

VehicleAI is a modern full-stack car marketplace built with **Next.js 15**, **Tailwind CSS**, **Prisma**, **Supabase**, and **Gemini AI**. The app empowers users to explore, filter, and save cars, while admins can manage inventory, schedule test drives, and even extract car details from uploaded images using Gemini Vision AI.

🔗 **Live Website:** [vehicleai.vercel.app](https://vehicleai.vercel.app)

---

## 🚀 Features

- 🔍 **AI Car Detail Extraction**: Gemini Vision API extracts make, model, year, color, and more from car images
- 📷 **Multi-Image Upload**: Upload and preview multiple car images with drag-and-drop
- 📅 **Test Drive Scheduling**: Book time slots based on dealership's real-time working hours
- ❤️ **Saved Cars**: Wishlist support with one-click toggle
- 🔐 **Secure Auth**: Role-based access control using Clerk
- 🧑‍💼 **Admin Dashboard**: Add/edit cars, manage bookings, update statuses
- 🌓 **Dark Mode**: Toggle theme using Next-Themes

---

## 🌟 Tech Stack

- **Frontend:** Next.js 15, React 19, TypeScript
- **Styling:** Tailwind CSS, ShadCN UI, Lucide Icons
- **Backend:** Prisma ORM, PostgreSQL
- **Auth:** Clerk.dev
- **Database Hosting:** Supabase / NeonDB
- **AI Integration:** Google Generative AI (Gemini)
- **Other Tools:** Zod, React Hook Form, Sonner, React Dropzone, React-Day-Picker

---

## 🛠 How it Works

- **Admin Panel**: Add cars manually or extract details from uploaded images
- **User Flow**: Browse → Save → Book test drive
- **AI-Powered Upload**: Gemini Vision API returns car specs with confidence score
- **Time Slots**: Dynamically generated based on working hours + booked slots
- **Validation**: Zod & React Hook Form for robust input handling

---

## 📂 Folder Structure

```
ai-car-marketplace/
├── app/                 # App Router structure
├── components/          # UI components (ShadCN based)
├── actions/             # Server actions like addCar, bookTestDrive
├── lib/                 # Helpers and formatters
├── prisma/              # Prisma schema and migrations
├── public/              # Static assets
├── styles/              # Tailwind configs
└── hooks/               # Custom React hooks
```

---

## 🔐 .env Setup

```
DATABASE_URL=your_postgres_url
DIRECT_URL=your_postgres_direct_url

NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=your_clerk_publishable_key
CLERK_SECRET_KEY=your_clerk_secret_key

SUPABASE_URL=https://your.supabase.co
SUPABASE_ANON_KEY=your_anon_key
SUPABASE_SERVICE_ROLE_KEY=your_service_role_key

GEMINI_API_KEY=your_google_generative_ai_key
```

---

## 📦 Installation & Setup

### 1. Clone the repository
```bash
git clone https://github.com/yourusername/ai-car-marketplace.git
cd ai-car-marketplace
```

### 2. Install dependencies
```bash
npm install
```

### 3. Set up Prisma
```bash
npx prisma generate
npx prisma db push
```

### 4. Run the app locally
```bash
npm run dev
```
