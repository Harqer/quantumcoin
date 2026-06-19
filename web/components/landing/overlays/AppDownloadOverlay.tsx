"use client";
import { motion, AnimatePresence } from "framer-motion";
import { X } from "lucide-react";
import { IconButton } from "../../ui/IconButton";

interface AppDownloadOverlayProps {
  isOpen: boolean;
  onClose: () => void;
}

export default function AppDownloadOverlay({
  isOpen,
  onClose,
}: AppDownloadOverlayProps) {
  return (
    <AnimatePresence>
      {isOpen && (
        <motion.div
          initial={{ opacity: 0 }}
          animate={{ opacity: 1 }}
          exit={{ opacity: 0 }}
          transition={{ duration: 0.3 }}
          className="fixed inset-0 z-[70] bg-m3-scrim/80 backdrop-blur-sm flex justify-center items-center p-4 pointer-events-auto"
          onClick={onClose}
        >
          <motion.div
            initial={{ scale: 0.95, opacity: 0, y: 20 }}
            animate={{ scale: 1, opacity: 1, y: 0 }}
            exit={{ scale: 0.95, opacity: 0, y: 20 }}
            transition={{ duration: 0.4, ease: [0.2, 0, 0, 1] }}
            onClick={(e) => e.stopPropagation()}
            className="relative bg-m3-surface-container-high border border-m3-outline-variant rounded-m3-extra-large p-8 md:p-12 max-w-xl w-full flex flex-col items-center text-center shadow-2xl"
          >
            <div className="absolute top-6 right-6">
              <IconButton onClick={onClose} variant="ghost">
                <X size={24} />
              </IconButton>
            </div>

            <h2 className="m3-display-small text-m3-on-surface mb-4">
              Get the App
            </h2>
            <p className="m3-body-large text-m3-on-surface-variant mb-8 max-w-md">
              Download the QuantumCoin app to access your virtual card, instant
              conversions, and more.
            </p>

            <div className="flex flex-col sm:flex-row gap-4 w-full justify-center">
              <motion.a
                whileTap={{ scale: 0.95 }}
                href="#"
                className="flex-1 py-4 px-6 rounded-m3-large bg-m3-primary text-m3-on-primary m3-label-large hover:bg-m3-primary/90 transition-colors"
              >
                App Store
              </motion.a>
              <motion.a
                whileTap={{ scale: 0.95 }}
                href="#"
                className="flex-1 py-4 px-6 rounded-m3-large bg-m3-secondary-container text-m3-on-secondary-container m3-label-large hover:bg-m3-secondary-container/80 transition-colors border border-m3-outline-variant"
              >
                Google Play
              </motion.a>
            </div>
          </motion.div>
        </motion.div>
      )}
    </AnimatePresence>
  );
}
