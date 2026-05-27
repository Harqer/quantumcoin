.class public final Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;
.super Lio/customer/messaginginapp/ui/core/WrapperInlineView;
.source "ReactInlineInAppMessageView.kt"

# interfaces
.implements Lio/customer/messaginginapp/type/InlineMessageActionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/customer/messaginginapp/ui/core/WrapperInlineView<",
        "Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;",
        ">;",
        "Lio/customer/messaginginapp/type/InlineMessageActionListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010\r\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;",
        "Lio/customer/messaginginapp/ui/core/WrapperInlineView;",
        "Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;",
        "Lio/customer/messaginginapp/type/InlineMessageActionListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "platformDelegate",
        "getPlatformDelegate",
        "()Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;",
        "onActionClick",
        "",
        "message",
        "Lio/customer/messaginginapp/type/InAppMessage;",
        "actionValue",
        "",
        "actionName",
        "customerio-reactnative_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final platformDelegate:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/core/WrapperInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance p1, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;->platformDelegate:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;

    .line 28
    invoke-virtual {p0}, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;->initializeView()V

    .line 29
    move-object p1, p0

    check-cast p1, Lio/customer/messaginginapp/type/InlineMessageActionListener;

    invoke-virtual {p0, p1}, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;->setActionListener(Lio/customer/messaginginapp/type/InlineMessageActionListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;->getPlatformDelegate()Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    return-object p0
.end method

.method protected getPlatformDelegate()Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;->platformDelegate:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;

    return-object p0
.end method

.method public onActionClick(Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionValue"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionName"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 34
    new-array v4, v3, [Lkotlin/Pair;

    .line 35
    new-array v3, v3, [Lkotlin/Pair;

    const-string v5, "messageId"

    invoke-virtual {p1}, Lio/customer/messaginginapp/type/InAppMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 36
    const-string v5, "deliveryId"

    invoke-virtual {p1}, Lio/customer/messaginginapp/type/InAppMessage;->getDeliveryId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    .line 37
    const-string p1, "elementId"

    invoke-virtual {p0}, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;->getElementId()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v3, v7

    .line 34
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v6

    .line 39
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v5

    .line 40
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v7

    .line 33
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lio/customer/reactnative/sdk/messaginginapp/ReactInlineInAppMessageView;->getPlatformDelegate()Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;

    move-result-object p0

    const-string/jumbo p2, "onActionClick"

    invoke-virtual {p0, p2, p1}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppPlatformDelegate;->dispatchEventInternal$customerio_reactnative_release(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
