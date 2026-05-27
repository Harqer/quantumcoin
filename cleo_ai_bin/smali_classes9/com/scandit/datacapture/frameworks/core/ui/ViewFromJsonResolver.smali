.class public interface abstract Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;
.super Ljava/lang/Object;
.source "ViewFromJsonResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J$\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;",
        "",
        "getView",
        "Landroid/view/View;",
        "advancedOverlayViewPool",
        "Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;",
        "viewIdentifier",
        "",
        "viewJson",
        "getViewFromBytes",
        "viewBytes",
        "",
        "scandit-datacapture-frameworks-core_release"
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
.method public abstract getView(Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract getViewFromBytes(Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Ljava/lang/String;[B)Landroid/view/View;
.end method
