.class public final Lcom/scandit/datacapture/frameworks/barcode/data/defaults/SymbologySettingsDefaults$Companion;
.super Ljava/lang/Object;
.source "SymbologySettingsDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/data/defaults/SymbologySettingsDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/data/defaults/SymbologySettingsDefaults$Companion;",
        "",
        "()V",
        "get",
        "",
        "",
        "barcodeCaptureSettings",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/SymbologySettingsDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "barcodeCaptureSettings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/SymbologySettingsDefaults;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/SymbologySettingsDefaults;-><init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/SymbologySettingsDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
