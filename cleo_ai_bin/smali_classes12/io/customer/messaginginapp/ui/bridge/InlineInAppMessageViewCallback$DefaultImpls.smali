.class public final Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "InAppMessageViewCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onViewSizeChanged(Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;II)V
    .locals 0

    .line 18
    check-cast p0, Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback$DefaultImpls;->onViewSizeChanged(Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;II)V

    return-void
.end method
