.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    return-object p0
.end method
