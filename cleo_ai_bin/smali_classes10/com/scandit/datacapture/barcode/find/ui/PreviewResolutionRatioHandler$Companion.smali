.class public final Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;",
        "impl",
        "()Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;",
        "",
        "UNSET_RATIO",
        "F",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final UNSET_RATIO:F = -1.0f

.field static final synthetic a:Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;->a:Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final impl()Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;
    .locals 0

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/find/ui/i;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/find/ui/i;-><init>()V

    return-object p0
.end method
