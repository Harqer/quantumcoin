.class public abstract Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;
.end method

.method public static native symbologyDescriptionFromIdentifier(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;
.end method

.method public static native symbologyFromIdentifier(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/Symbology;
.end method


# virtual methods
.method public abstract getActiveSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;
.end method

.method public abstract getAllExtensions()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getPublicExtensions()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadableName()Ljava/lang/String;
.end method

.method public abstract getSupportedChecksumsBits()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/Checksum;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isColorInvertible()Z
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
