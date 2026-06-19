import Link from "next/link";

export default function Navigation() {
  return (
    <nav className="fixed top-0 left-0 right-0 z-50 w-full pt-10 px-6 md:px-16 flex justify-between items-center text-white pointer-events-none">
      {/* Left Links */}
      <div className="hidden md:flex items-center space-x-12 pointer-events-auto">
        <Link
          href="/about"
          className="uppercase tracking-[0.2em] text-sm md:text-[26px] hover:text-gray-300 transition-colors"
        >
          About
        </Link>
        <Link
          href="/contact"
          className="uppercase tracking-[0.2em] text-sm md:text-[26px] hover:text-gray-300 transition-colors"
        >
          Contact
        </Link>
      </div>

      {/* Center Logo */}
      <div className="absolute left-1/2 top-10 -translate-x-1/2 flex items-center pointer-events-auto">
        <Link href="/" className="flex items-center gap-4">
          <svg
            xmlns="http://www.w3.org/2000/svg"
            viewBox="0 0 111.47 27.03"
            className="w-[100px] h-[38px] md:w-[110px] md:h-[40px] fill-white"
          >
            <g id="Monogram">
              <path d="M12.23,21V17.37H8.36V21a6.89,6.89,0,0,0,3.87,0Z"></path>
              <path d="M16.87,1.83a12.73,12.73,0,0,0-13.15,0A7.61,7.61,0,0,0,0,8.36v10.3a7.63,7.63,0,0,0,1,3.76,7.71,7.71,0,0,0,2.73,2.77,12.67,12.67,0,0,0,13.15,0,7.71,7.71,0,0,0,2.73-2.77,7.63,7.63,0,0,0,1-3.76V11.58H5.79v3.86H16.73v3.22a3.72,3.72,0,0,1-.48,1.84,3.88,3.88,0,0,1-1.33,1.37,8.86,8.86,0,0,1-9.24,0,3.72,3.72,0,0,1-1.82-3.21V8.36A3.72,3.72,0,0,1,5.68,5.15a8.92,8.92,0,0,1,9.24,0,3.88,3.88,0,0,1,1.33,1.37,3.72,3.72,0,0,1,.48,1.84V9.65h3.86V8.36a7.63,7.63,0,0,0-1-3.76A7.71,7.71,0,0,0,16.87,1.83Z"></path>
            </g>
            <g id="Text">
              <path d="M43,23a8.5,8.5,0,0,1-6-2.35,8.62,8.62,0,0,1-2.5-6.6A8.54,8.54,0,0,1,37,7.49a8.81,8.81,0,0,1,6.2-2.35,8.34,8.34,0,0,1,5.38,1.72A6,6,0,0,1,51,11.29H47.64a3.54,3.54,0,0,0-1.42-2.4,4.86,4.86,0,0,0-3-.9,5.29,5.29,0,0,0-4,1.65,6.15,6.15,0,0,0-1.55,4.45,6.46,6.46,0,0,0,1.55,4.55,5.17,5.17,0,0,0,4,1.67,5.39,5.39,0,0,0,3.22-1,3,3,0,0,0,1.43-2.43.86.86,0,0,0-.9-.9H43.37V13.44H48a2.8,2.8,0,0,1,2,.82,2.73,2.73,0,0,1,.88,2v6.53H48V20.06a4.29,4.29,0,0,1-1.85,2.18A5.89,5.89,0,0,1,43,23Zm10.76-.2V5.34h3.32V20H65.3v2.88Zm13.47,0V5.34H78.92V8.19H70.57v4.25h6.7v2.85h-6.7V20H79.2v2.88Zm14.51,0V5.34H93.43V8.19H85.08v4.25h6.7v2.85h-6.7V20H93.7v2.88Zm21.79.2a9.54,9.54,0,0,1-4.33-1,7.73,7.73,0,0,1-3.15-3,9.71,9.71,0,0,1-1.2-4.95,8.65,8.65,0,0,1,2.5-6.6,8.73,8.73,0,0,1,6.18-2.35,8.45,8.45,0,0,1,5.35,1.7,6.39,6.39,0,0,1,2.55,4.4H108a3.27,3.27,0,0,0-1.43-2.35,5.51,5.51,0,0,0-6.9.7,6.42,6.42,0,0,0-1.47,4.5,6.42,6.42,0,0,0,1.47,4.5,5.6,5.6,0,0,0,6.93.67,3.41,3.41,0,0,0,1.5-2.32h3.3A6.09,6.09,0,0,1,109,21.36,8.57,8.57,0,0,1,103.57,23Z"></path>
            </g>
          </svg>
        </Link>
      </div>

      {/* Right Buttons */}
      <div className="flex items-center space-x-12 ml-auto pointer-events-auto">
        <div className="hidden lg:block relative group cursor-pointer">
          <span className="uppercase tracking-[0.1em] text-[10px] text-white/50 group-hover:text-white/95 transition-colors duration-300">
            Download QuantumCoin Card
          </span>
          <span className="absolute top-[2px] -right-[15px] w-[2px] h-[7px] bg-[#D347D9] opacity-70 group-hover:opacity-100 transition-opacity duration-300" />
        </div>

        <button className="flex items-center gap-2 group relative">
          <span className="w-[33px] h-[1px] bg-white absolute -left-12 opacity-0 group-hover:opacity-100 transition-opacity"></span>
          <span className="uppercase tracking-[0.2em] text-[14px] md:text-[18px]">
            Menu
          </span>
        </button>
      </div>
    </nav>
  );
}
