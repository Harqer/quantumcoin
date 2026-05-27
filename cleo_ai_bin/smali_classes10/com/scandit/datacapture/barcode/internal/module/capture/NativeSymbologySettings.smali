.class public abstract Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getActiveSymbolCounts()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChecksumBits()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/Checksum;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabledExtensions()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOcrFallbackRegex()Ljava/lang/String;
.end method

.method public abstract getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
.end method

.method public abstract isColorInvertedEnabled()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isExtensionEnabled(Ljava/lang/String;)Z
.end method

.method public abstract setActiveSymbolCounts(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setChecksumBits(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/Checksum;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setColorInvertedEnabled(Z)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setExtensionEnabled(Ljava/lang/String;Z)V
.end method

.method public abstract setOcrFallbackRegex(Ljava/lang/String;)V
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
