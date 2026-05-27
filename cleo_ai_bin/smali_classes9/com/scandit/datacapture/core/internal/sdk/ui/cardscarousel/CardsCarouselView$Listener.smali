.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0007J+\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$Listener;",
        "",
        "iconResForTextChange",
        "",
        "oldText",
        "",
        "newText",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;",
        "onCardIconTapped",
        "",
        "cardData",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;",
        "iconRes",
        "extraData",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Ljava/lang/Integer;Ljava/lang/String;)V",
        "onCardTapped",
        "onEditableFieldFinishedEditing",
        "editText",
        "Landroid/widget/EditText;",
        "onEditableFieldTapped",
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


# virtual methods
.method public abstract iconResForTextChange(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract onCardIconTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract onCardTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;)V
.end method

.method public abstract onEditableFieldFinishedEditing(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Landroid/widget/EditText;)V
.end method

.method public abstract onEditableFieldTapped(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardData;Landroid/widget/EditText;)V
.end method
