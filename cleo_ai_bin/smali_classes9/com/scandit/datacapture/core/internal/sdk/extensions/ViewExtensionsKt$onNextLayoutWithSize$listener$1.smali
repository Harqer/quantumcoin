.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$onNextLayoutWithSize$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->onNextLayoutWithSize(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$onNextLayoutWithSize$listener$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$onNextLayoutWithSize$listener$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$onNextLayoutWithSize$listener$1;->b:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p2 .. p9}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->access$haveDimensionsChangedAndIsSized(IIIIIIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$onNextLayoutWithSize$listener$1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$onNextLayoutWithSize$listener$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
