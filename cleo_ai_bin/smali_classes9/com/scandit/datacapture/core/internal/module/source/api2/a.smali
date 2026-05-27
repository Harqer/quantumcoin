.class public abstract Lcom/scandit/datacapture/core/internal/module/source/api2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    const-string v2, "samsung.android.control.setBarcodeApp"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/a;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method
