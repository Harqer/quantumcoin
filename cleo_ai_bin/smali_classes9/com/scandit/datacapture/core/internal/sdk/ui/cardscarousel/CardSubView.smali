.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000e*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u000eJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;",
        "C",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
        "",
        "listener",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "getListener",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "setListener",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V",
        "setCardData",
        "",
        "cardData",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V",
        "Companion",
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
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardSubView$Companion;

    return-void
.end method


# virtual methods
.method public abstract getListener()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;
.end method

.method public abstract setCardData(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public abstract setListener(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;)V
.end method
