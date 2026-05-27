.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0010J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "buttonSizeDp",
        "ringSizeDp",
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;",
        "mode",
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;",
        "create",
        "(Landroid/content/Context;IILcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;",
        "",
        "ALPHA_DISABLED",
        "F",
        "ALPHA_ENABLED",
        "Mode",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;Landroid/content/Context;IILcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;->FIXED:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion;->create(Landroid/content/Context;IILcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;IILcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;-><init>(Landroid/content/Context;IILcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
