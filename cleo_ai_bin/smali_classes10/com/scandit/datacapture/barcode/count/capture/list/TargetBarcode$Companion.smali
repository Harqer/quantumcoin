.class public final Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode$Companion;",
        "",
        "",
        "data",
        "",
        "quantity",
        "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;",
        "create",
        "(Ljava/lang/String;I)Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;",
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


# virtual methods
.method public final create(Ljava/lang/String;I)Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;

    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;->create(Ljava/lang/String;I)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;)V

    return-object p0
.end method
