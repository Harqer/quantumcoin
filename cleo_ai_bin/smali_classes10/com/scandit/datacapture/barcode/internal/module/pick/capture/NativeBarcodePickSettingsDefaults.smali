.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettingsDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettingsDefaults$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native enableCaching()Z
.end method

.method public static native hapticsEnabled()Z
.end method

.method public static native soundEnabled()Z
.end method
