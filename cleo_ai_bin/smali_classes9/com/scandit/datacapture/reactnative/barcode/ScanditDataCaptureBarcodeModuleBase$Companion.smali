.class public final Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;
.super Ljava/lang/Object;
.source "ScanditDataCaptureBarcodeModuleBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "DEFAULTS_KEY",
        "viewManagerNullError",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "viewManagerName",
        "scandit-react-native-datacapture-barcode_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$viewManagerNullError(Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;Ljava/lang/String;)Ljava/lang/Error;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;->viewManagerNullError(Ljava/lang/String;)Ljava/lang/Error;

    move-result-object p0

    return-object p0
.end method

.method private final viewManagerNullError(Ljava/lang/String;)Ljava/lang/Error;
    .locals 2

    .line 51
    new-instance p0, Ljava/lang/Error;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to add the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on Android. The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " instance is null."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
