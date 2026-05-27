.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/c;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/c;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/c;

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
    .locals 2

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;-><init>()V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->EXCLAMATION_MARK:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object p0

    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIconColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object p0

    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object p0

    .line 5
    sget-object v1, Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;->CIRCLE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundShape(Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundStrokeColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundStrokeWidth(F)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->build()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p0

    return-object p0
.end method
