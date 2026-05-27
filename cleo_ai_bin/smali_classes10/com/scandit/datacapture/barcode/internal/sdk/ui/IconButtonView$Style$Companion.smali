.class public final Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style$Companion;",
        "",
        "",
        "value",
        "Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;",
        "fromValue",
        "(I)Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;",
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
.method public final fromValue(I)Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    if-nez v0, :cond_2

    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->LIGHT:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    return-object p0

    :cond_2
    return-object v0
.end method
