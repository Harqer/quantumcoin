.class public final Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;
.super Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;
.source "InlineInAppMessageViewController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/customer/messaginginapp/ui/controller/InAppMessageViewController<",
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\u0008\u0010)\u001a\u00020\'H\u0002J\r\u0010*\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008+J\r\u0010,\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008-J\u0010\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u000200H\u0003J\u0010\u00101\u001a\u00020\'2\u0006\u00102\u001a\u000203H\u0003J\u001e\u00104\u001a\u00020\'2\u0006\u00102\u001a\u0002032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\'06H\u0003J\u0010\u00107\u001a\u00020\'2\u0006\u00102\u001a\u000203H\u0003J\u0018\u00108\u001a\u00020\'2\u0006\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0017H\u0016J\u0018\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u0017H\u0014J\u0008\u0010>\u001a\u00020\'H\u0003R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R5\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00178@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR5\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00178@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008#\u0010\u0016\u0012\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;",
        "Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;",
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;",
        "viewDelegate",
        "Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;",
        "platformDelegate",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "elapsedTimer",
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "<init>",
        "(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;)V",
        "(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V",
        "<set-?>",
        "",
        "elementId",
        "getElementId$messaginginapp_release$annotations",
        "()V",
        "getElementId$messaginginapp_release",
        "()Ljava/lang/String;",
        "setElementId$messaginginapp_release",
        "(Ljava/lang/String;)V",
        "elementId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "contentWidthInDp",
        "getContentWidthInDp$messaginginapp_release$annotations",
        "getContentWidthInDp$messaginginapp_release",
        "()Ljava/lang/Double;",
        "setContentWidthInDp$messaginginapp_release",
        "(Ljava/lang/Double;)V",
        "contentWidthInDp$delegate",
        "contentHeightInDp",
        "getContentHeightInDp$messaginginapp_release$annotations",
        "getContentHeightInDp$messaginginapp_release",
        "setContentHeightInDp$messaginginapp_release",
        "contentHeightInDp$delegate",
        "stateSubscriptionJob",
        "Lkotlinx/coroutines/Job;",
        "subscribeToStore",
        "",
        "unsubscribeFromStore",
        "onElementIdChanged",
        "onViewOwnerCreated",
        "onViewOwnerCreated$messaginginapp_release",
        "onViewOwnerDestroyed",
        "onViewOwnerDestroyed$messaginginapp_release",
        "refreshViewState",
        "state",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "embedMessage",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "dismissMessage",
        "onComplete",
        "Lkotlin/Function0;",
        "displayMessage",
        "sizeChanged",
        "width",
        "height",
        "onWebViewSizeUpdated",
        "widthInDp",
        "heightInDp",
        "detachAndCleanupEngineWebView",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentHeightInDp$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final contentWidthInDp$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

.field private final elementId$delegate:Lkotlin/properties/ReadWriteProperty;

.field private stateSubscriptionJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$86AbgaazOpufl1zkX63TThQBDLA(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->dismissMessage$lambda$8(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FYBW0Vb-R__NuLeZF98blGG9llM(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onElementIdChanged$lambda$4(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P6qxAfhmZKPP7I9182rRBwwOoak(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->dismissMessage$lambda$8$lambda$7(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QcHao2QVEfh9AOR7RHR2N86Wkio(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;DD)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onWebViewSizeUpdated$lambda$11(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;DD)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UzGJZxjkyz0aJg1_-x1nsZ5WzL0(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->subscribeToStore$lambda$1(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Wy8Jf5MzKTnoCB6VNhy6rjmQvJk(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->subscribeToStore$lambda$3$lambda$2(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b1kkgDxRq-DpgbfVMhb8BWQIGYI(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onWebViewSizeUpdated$lambda$11$lambda$10(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nyvUe-wWtOwQ6KW7aNgCEv1CUe4(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/gist/data/model/Message;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->embedMessage$lambda$6(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/gist/data/model/Message;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pbnS-egv2xEzihuYTbt0o29O0uk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->refreshViewState$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qluuCv2zQFBvpeXeCAI93rP8Lzw(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->subscribeToStore$lambda$3(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qw554wDlGk58Dp7itEE1QGDc5Lg(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elementId_delegate$lambda$0(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "elementId"

    const-string v3, "getElementId$messaginginapp_release()Ljava/lang/String;"

    const-class v4, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 45
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentWidthInDp"

    const-string v3, "getContentWidthInDp$messaginginapp_release()Ljava/lang/Double;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "contentHeightInDp"

    const-string v3, "getContentHeightInDp$messaginginapp_release()Ljava/lang/Double;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V
    .locals 1

    const-string/jumbo v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    invoke-direct {v0}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;-><init>()V

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;-><init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;)V

    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;)V
    .locals 2

    const-string/jumbo v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elapsedTimer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "Inline"

    .line 21
    invoke-direct {p0, v0, p2, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;-><init>(Ljava/lang/String;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;)V

    .line 20
    iput-object p3, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 36
    move-object p2, p0

    check-cast p2, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;

    new-instance p3, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda5;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p3, v1, v0}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafeWithNotification$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p3

    iput-object p3, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elementId$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 45
    invoke-static {p2, v0, v1, v0}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p3

    iput-object p3, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentWidthInDp$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 48
    invoke-static {p2, v0, v1, v0}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentHeightInDp$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p0, 0x0

    .line 53
    invoke-interface {p1, p0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->setVisible(Z)V

    return-void
.end method

.method private final detachAndCleanupEngineWebView()V
    .locals 1

    .line 215
    const-string v0, "Detaching and cleaning up EngineWebView"

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->detachEngineWebView$messaginginapp_release()Z

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->releaseResources()V

    :cond_0
    return-void
.end method

.method private final dismissMessage(Lio/customer/messaginginapp/gist/data/model/Message;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dismissing inline message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->stopEngineWebViewLoading()V

    .line 151
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    move-result-object p1

    new-instance v0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda3;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final dismissMessage$lambda$8(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 8

    .line 152
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 152
    new-instance v5, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda2;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate$DefaultImpls;->animateViewSize$default(Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dismissMessage$lambda$8$lambda$7(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setCurrentMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 156
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->setVisible(Z)V

    .line 157
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setContentWidthInDp$messaginginapp_release(Ljava/lang/Double;)V

    .line 158
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setContentHeightInDp$messaginginapp_release(Ljava/lang/Double;)V

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setShouldDispatchDisplayEvent(Z)V

    .line 160
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->detachAndCleanupEngineWebView()V

    .line 161
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;->onNoMessageToDisplay()V

    .line 162
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final displayMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 4

    .line 170
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Displaying inline message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    move-result-object v0

    check-cast v0, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;->onLoadingStarted()V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->attachEngineWebView$messaginginapp_release()Z

    .line 173
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->setVisible(Z)V

    .line 174
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->loadMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)V

    return-void
.end method

.method private static final elementId_delegate$lambda$0(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element ID changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onElementIdChanged()V

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 3

    .line 132
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading inline message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->displayMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    return-void

    .line 142
    :cond_0
    new-instance v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda9;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/gist/data/model/Message;)V

    invoke-direct {p0, v0, v1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->dismissMessage(Lio/customer/messaginginapp/gist/data/model/Message;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final embedMessage$lambda$6(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/gist/data/model/Message;)Lkotlin/Unit;
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->displayMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getContentHeightInDp$messaginginapp_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContentWidthInDp$messaginginapp_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getElementId$messaginginapp_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onElementIdChanged()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    move-result-object v1

    new-instance v2, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda6;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)V

    invoke-interface {v1, v2}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onElementIdChanged$lambda$4(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)Lkotlin/Unit;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->refreshViewState(Lio/customer/messaginginapp/state/InAppMessagingState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onWebViewSizeUpdated$lambda$11(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;DD)Lkotlin/Unit;
    .locals 6

    .line 193
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    move-result-object v0

    .line 194
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 195
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 193
    new-instance v4, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda4;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->animateViewSize(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onWebViewSizeUpdated$lambda$11$lambda$10(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)Lkotlin/Unit;
    .locals 2

    .line 198
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setAlpha(F)V

    .line 200
    invoke-interface {v0}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->bringToFront()V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;->onLoadingFinished()V

    .line 203
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final refreshViewState(Lio/customer/messaginginapp/state/InAppMessagingState;)V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getElementId$messaginginapp_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->getMessage(Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    instance-of v0, p1, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    check-cast p1, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current message is the same as new message, no need to embed again: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_2
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    return-void

    .line 117
    :cond_3
    instance-of v0, p1, Lio/customer/messaginginapp/state/InlineMessageState$Dismissed;

    if-eqz v0, :cond_4

    check-cast p1, Lio/customer/messaginginapp/state/InlineMessageState$Dismissed;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$Dismissed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    new-instance v0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->dismissMessage(Lio/customer/messaginginapp/gist/data/model/Message;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 118
    :cond_4
    instance-of v0, p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    if-nez v0, :cond_5

    .line 123
    check-cast p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View recreated, embedding inline message again: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    :cond_5
    :goto_0
    return-void

    .line 108
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final refreshViewState$lambda$5()Lkotlin/Unit;
    .locals 1

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final subscribeToStore()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object v0

    new-instance v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda7;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)V

    new-instance v2, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda8;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)V

    invoke-virtual {v0, v1, v2}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToState(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->stateSubscriptionJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final subscribeToStore$lambda$1(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 1

    const-string/jumbo v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getElementId$messaginginapp_release()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->getMessage(Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    move-result-object p2

    invoke-virtual {p2, p0}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->getMessage(Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState;

    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final subscribeToStore$lambda$3(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    move-result-object v0

    new-instance v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda1;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)V

    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->post(Lkotlin/jvm/functions/Function0;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToStore$lambda$3$lambda$2(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)Lkotlin/Unit;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->refreshViewState(Lio/customer/messaginginapp/state/InAppMessagingState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final unsubscribeFromStore()V
    .locals 3

    .line 71
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->stateSubscriptionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    :cond_0
    iput-object v1, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->stateSubscriptionJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getContentHeightInDp$messaginginapp_release()Ljava/lang/Double;
    .locals 3

    .line 48
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentHeightInDp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final getContentWidthInDp$messaginginapp_release()Ljava/lang/Double;
    .locals 3

    .line 45
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentWidthInDp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final getElementId$messaginginapp_release()Ljava/lang/String;
    .locals 3

    .line 36
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elementId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onViewOwnerCreated$messaginginapp_release()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->unsubscribeFromStore()V

    .line 84
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->subscribeToStore()V

    return-void
.end method

.method public final onViewOwnerDestroyed$messaginginapp_release()V
    .locals 4

    .line 88
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    move-result-object v1

    invoke-interface {v1}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->shouldDestroyWithOwner()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getElementId$messaginginapp_release()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View owner destroyed, dismissing inline message view for elementId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object v1

    .line 92
    new-instance v2, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)V

    check-cast v2, Lio/customer/messaginginapp/state/InAppMessagingAction;

    .line 91
    invoke-virtual {v1, v2}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 100
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->unsubscribeFromStore()V

    return-void
.end method

.method protected onWebViewSizeUpdated(DD)V
    .locals 7

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->onWebViewSizeUpdated(DD)V

    .line 192
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    move-result-object v0

    new-instance v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda10;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda10;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;DD)V

    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setContentHeightInDp$messaginginapp_release(Ljava/lang/Double;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentHeightInDp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentWidthInDp$messaginginapp_release(Ljava/lang/Double;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentWidthInDp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setElementId$messaginginapp_release(Ljava/lang/String;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elementId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public sizeChanged(DD)V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getContentWidthInDp$messaginginapp_release()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getContentHeightInDp$messaginginapp_release()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setContentWidthInDp$messaginginapp_release(Ljava/lang/Double;)V

    .line 185
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setContentHeightInDp$messaginginapp_release(Ljava/lang/Double;)V

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->sizeChanged(DD)V

    .line 187
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->end()V

    :cond_1
    :goto_0
    return-void
.end method
