.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView$Companion;",
        "",
        "",
        "ELEVATION$delegate",
        "Lkotlin/Lazy;",
        "getELEVATION$scandit_capture_core",
        "()F",
        "ELEVATION",
        "",
        "BORDER_WIDTH$delegate",
        "getBORDER_WIDTH$scandit_capture_core",
        "()I",
        "BORDER_WIDTH",
        "DEFAULT_BORDER_COLOR",
        "I",
        "scandit-capture-core"
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
.method public final getBORDER_WIDTH$scandit_capture_core()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getELEVATION$scandit_capture_core()F
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardView;->access$getELEVATION$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
