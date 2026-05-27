.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/a;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getUiButtonsOffset()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    return-object p0
.end method
