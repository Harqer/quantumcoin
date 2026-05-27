.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\n\u0008\u0001\u0010\u0003\u0018\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
        "C",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "cardData",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;",
        "create",
        "(Landroid/content/Context;Ljava/lang/Class;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;",
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


# static fields
.field static final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Landroid/content/Context;Ljava/lang/Class;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TC;>;)",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView<",
            "TC;>;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardData;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/EditableCardView;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;

    return-object p0

    .line 21
    :cond_0
    const-class p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardView;-><init>(Landroid/content/Context;)V

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "Unsupported configuration type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
