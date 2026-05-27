.class public final Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewFromJsonResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getViewFromBytes(Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;Ljava/lang/String;[B)Landroid/view/View;
    .locals 0

    const-string p0, "advancedOverlayViewPool"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewIdentifier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
