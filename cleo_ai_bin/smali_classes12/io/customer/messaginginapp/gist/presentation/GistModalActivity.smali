.class public final Lio/customer/messaginginapp/gist/presentation/GistModalActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GistModalActivity.kt"

# interfaces
.implements Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;
.implements Lio/customer/sdk/tracking/TrackableScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/presentation/GistModalActivity$Companion;,
        Lio/customer/messaginginapp/gist/presentation/GistModalActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGistModalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GistModalActivity.kt\nio/customer/messaginginapp/gist/presentation/GistModalActivity\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,261:1\n29#2:262\n85#2,18:263\n29#2:281\n85#2,18:282\n*S KotlinDebug\n*F\n+ 1 GistModalActivity.kt\nio/customer/messaginginapp/gist/presentation/GistModalActivity\n*L\n183#1:262\n183#1:263,18\n236#1:281\n236#1:282,18\n*E\n"
.end annotation

.annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0008\u0010)\u001a\u00020\u000eH\u0002J\u0010\u0010*\u001a\u0004\u0018\u00010+H\u0082@\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020&H\u0002J\u0010\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0012\u00100\u001a\u00020&2\u0008\u0010/\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u00101\u001a\u00020&H\u0002J\u0008\u00102\u001a\u00020&H\u0014J\u0008\u00103\u001a\u00020&H\u0016J\u0008\u00104\u001a\u00020&H\u0002J\u0008\u00105\u001a\u00020&H\u0014J\u0012\u00106\u001a\u0002072\u0008\u0010/\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u00108\u001a\u00020&2\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0008\u00109\u001a\u00020&H\u0002J\u0018\u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006?"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/GistModalActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;",
        "Lio/customer/sdk/tracking/TrackableScreen;",
        "<init>",
        "()V",
        "binding",
        "Lio/customer/messaginginapp/databinding/ActivityGistBinding;",
        "messagePosition",
        "Lio/customer/messaginginapp/gist/data/model/MessagePosition;",
        "activityMessage",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "attributesListenerJob",
        "",
        "Lkotlinx/coroutines/Job;",
        "elapsedTimer",
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "dispatchersProvider",
        "Lio/customer/sdk/core/util/DispatchersProvider;",
        "modalMessageParser",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "getInAppMessagingManager",
        "()Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "state",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "getState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "currentMessageState",
        "Lio/customer/messaginginapp/state/ModalMessageState$Displayed;",
        "getCurrentMessageState",
        "()Lio/customer/messaginginapp/state/ModalMessageState$Displayed;",
        "getScreenName",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareActivity",
        "validateAndParseIntentExtras",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeActivity",
        "setupMessage",
        "message",
        "setupBackPressedCallback",
        "subscribeToAttributes",
        "onPause",
        "finish",
        "finishImmediately",
        "onDestroy",
        "isPersistentMessage",
        "",
        "onMessageShown",
        "cleanUp",
        "onViewSizeChanged",
        "width",
        "",
        "height",
        "Companion",
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
.field public static final Companion:Lio/customer/messaginginapp/gist/presentation/GistModalActivity$Companion;


# instance fields
.field private activityMessage:Lio/customer/messaginginapp/gist/data/model/Message;

.field private final attributesListenerJob:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

.field private final dispatchersProvider:Lio/customer/sdk/core/util/DispatchersProvider;

.field private final elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private messagePosition:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

.field private final modalMessageParser:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;


# direct methods
.method public static synthetic $r8$lambda$5Lr3hZPRibwukICOyQ3XFH4hrDk(Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/ModalMessageState;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->subscribeToAttributes$lambda$2(Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/ModalMessageState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Di21L4Ch3ZLjTq_E9Z87avn_hcI(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->onMessageShown$lambda$7(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VJnLSAztftBhdfJo01DehyL-v-w(Lio/customer/messaginginapp/state/InAppMessagingState;)Lio/customer/messaginginapp/state/ModalMessageState;
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->subscribeToAttributes$lambda$1(Lio/customer/messaginginapp/state/InAppMessagingState;)Lio/customer/messaginginapp/state/ModalMessageState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W72l56qLg7aO0oIoyu4HOuitgos(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->finish$lambda$5(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XErJZAJzQpXI44iqAiSD9fNm0wY(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->cleanUp$lambda$8(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZHww5QmQu8YkSonaSYv3FTw21lE(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->onViewSizeChanged$lambda$9(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tHTLDBUSV79KErEbK2uz1P_9EFI(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/state/ModalMessageState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->subscribeToAttributes$lambda$3(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/state/ModalMessageState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->Companion:Lio/customer/messaginginapp/gist/presentation/GistModalActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 36
    sget-object v0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->CENTER:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->messagePosition:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->attributesListenerJob:Ljava/util/List;

    .line 43
    new-instance v0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    invoke-direct {v0}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;-><init>()V

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 44
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->logger:Lio/customer/sdk/core/util/Logger;

    .line 45
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getDispatchersProvider()Lio/customer/sdk/core/util/DispatchersProvider;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->dispatchersProvider:Lio/customer/sdk/core/util/DispatchersProvider;

    .line 46
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getModalMessageParser(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->modalMessageParser:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;

    return-void
.end method

.method public static final synthetic access$finishImmediately(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->finishImmediately()V

    return-void
.end method

.method public static final synthetic access$getElapsedTimer$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)Lio/customer/sdk/core/util/Logger;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->logger:Lio/customer/sdk/core/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$initializeActivity(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->initializeActivity()V

    return-void
.end method

.method public static final synthetic access$setMessagePosition$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->messagePosition:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    return-void
.end method

.method public static final synthetic access$setupBackPressedCallback(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->setupBackPressedCallback(Lio/customer/messaginginapp/gist/data/model/Message;)V

    return-void
.end method

.method public static final synthetic access$setupMessage(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->setupMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    return-void
.end method

.method public static final synthetic access$subscribeToAttributes(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->subscribeToAttributes()V

    return-void
.end method

.method public static final synthetic access$validateAndParseIntentExtras(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->validateAndParseIntentExtras(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cleanUp()V
    .locals 1

    .line 245
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda5;-><init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->finish()V

    return-void
.end method

.method private static final cleanUp$lambda$8(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V
    .locals 0

    .line 246
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->gistView:Lio/customer/messaginginapp/ui/ModalInAppMessageView;

    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->stopLoading$messaginginapp_release()V

    return-void
.end method

.method private static final finish$lambda$5(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V
    .locals 5

    .line 177
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->messagePosition:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    sget-object v1, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->TOP:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    const/4 v2, 0x0

    const-string v3, "binding"

    const-string v4, "modalGistViewLayout"

    if-ne v0, v1, :cond_1

    .line 178
    sget-object v0, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->INSTANCE:Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;

    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createAnimationSetOutToTop(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_2

    .line 180
    :cond_1
    sget-object v0, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->INSTANCE:Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;

    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createAnimationSetOutToBottom(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 182
    :goto_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 183
    check-cast v0, Landroid/animation/Animator;

    .line 270
    new-instance v1, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$finish$lambda$5$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$finish$lambda$5$$inlined$doOnEnd$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    .line 279
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final finishImmediately()V
    .locals 0

    .line 192
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private final getCurrentMessageState()Lio/customer/messaginginapp/state/ModalMessageState$Displayed;
    .locals 2

    .line 57
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    if-eqz v1, :cond_1

    check-cast p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;
    .locals 1

    .line 51
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingManager;

    return-object p0
.end method

.method private final getState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 55
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final initializeActivity()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 105
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->inflate(Landroid/view/LayoutInflater;)Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez v0, :cond_0

    .line 106
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private final isPersistentMessage(Lio/customer/messaginginapp/gist/data/model/Message;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getPersistent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GistModelActivity Message Shown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 224
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda6;-><init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onMessageShown$lambda$7(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 6

    .line 225
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 226
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    sget-object v0, Lio/customer/messaginginapp/gist/utilities/MessageOverlayColorParser;->INSTANCE:Lio/customer/messaginginapp/gist/utilities/MessageOverlayColorParser;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getOverlayColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/customer/messaginginapp/gist/utilities/MessageOverlayColorParser;->parseColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    const-string v0, "#33000000"

    .line 230
    :cond_1
    iget-object v3, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->messagePosition:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    sget-object v4, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->TOP:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    const-string v5, "modalGistViewLayout"

    if-ne v3, v4, :cond_3

    .line 231
    sget-object v3, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->INSTANCE:Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;

    iget-object v4, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createAnimationSetInFromTop(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_2

    .line 233
    :cond_3
    sget-object v3, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->INSTANCE:Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;

    iget-object v4, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    iget-object v1, v1, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1, v0}, Lio/customer/messaginginapp/gist/utilities/ModalAnimationUtil;->createAnimationSetInFromBottom(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 235
    :goto_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 236
    check-cast v0, Landroid/animation/Animator;

    .line 289
    new-instance v1, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 298
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static final onViewSizeChanged$lambda$9(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 257
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->gistView:Lio/customer/messaginginapp/ui/ModalInAppMessageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final prepareActivity()Lkotlinx/coroutines/Job;
    .locals 7

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->dispatchersProvider:Lio/customer/sdk/core/util/DispatchersProvider;

    invoke-interface {v0}, Lio/customer/sdk/core/util/DispatchersProvider;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final setupBackPressedCallback(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 1

    .line 129
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->isPersistentMessage(Lio/customer/messaginginapp/gist/data/model/Message;)Z

    move-result p1

    new-instance v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$setupBackPressedCallback$onBackPressedCallback$1;

    invoke-direct {v0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$setupBackPressedCallback$onBackPressedCallback$1;-><init>(Z)V

    .line 132
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final setupMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 6

    .line 111
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->activityMessage:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 113
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GistModelActivity onCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Displaying modal for message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->gistView:Lio/customer/messaginginapp/ui/ModalInAppMessageView;

    move-object v4, p0

    check-cast v4, Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;

    invoke-virtual {v0, v4}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->setViewCallback$messaginginapp_release(Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;)V

    .line 118
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->gistView:Lio/customer/messaginginapp/ui/ModalInAppMessageView;

    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->setup$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 121
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->messagePosition:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    sget-object v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 124
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    return-void

    .line 121
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 123
    :cond_4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    return-void

    .line 122
    :cond_6
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    return-void
.end method

.method private final subscribeToAttributes()V
    .locals 5

    .line 136
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->attributesListenerJob:Ljava/util/List;

    .line 139
    new-instance v2, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda1;-><init>()V

    new-instance v4, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda2;-><init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 138
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final subscribeToAttributes$lambda$1(Lio/customer/messaginginapp/state/InAppMessagingState;)Lio/customer/messaginginapp/state/ModalMessageState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToAttributes$lambda$2(Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/ModalMessageState;)Z
    .locals 1

    const-string/jumbo v0, "old"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Initial;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/customer/messaginginapp/state/ModalMessageState$Initial;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 144
    :cond_0
    instance-of v0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    if-eqz v0, :cond_1

    check-cast p0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    check-cast p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 145
    :cond_1
    instance-of v0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Dismissed;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/customer/messaginginapp/state/ModalMessageState$Dismissed;

    if-eqz v0, :cond_2

    check-cast p0, Lio/customer/messaginginapp/state/ModalMessageState$Dismissed;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/ModalMessageState$Dismissed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    check-cast p1, Lio/customer/messaginginapp/state/ModalMessageState$Dismissed;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/ModalMessageState$Dismissed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 146
    :cond_2
    instance-of v0, p0, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    if-eqz v0, :cond_3

    check-cast p0, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    check-cast p1, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final subscribeToAttributes$lambda$3(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/state/ModalMessageState;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v0, p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    if-eqz v0, :cond_0

    .line 152
    move-object v0, p1

    check-cast v0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 155
    :cond_0
    instance-of p1, p1, Lio/customer/messaginginapp/state/ModalMessageState$Dismissed;

    if-eqz p1, :cond_1

    .line 156
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->cleanUp()V

    .line 158
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final validateAndParseIntentExtras(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "GistModalActivity onCreate: ModuleMessagingInApp not initialized"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->modalMessageParser:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;->parseExtras(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 168
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v1, "GistModelActivity finish"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v1, "GistModelActivity finish: binding not initialized, finishing immediately"

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->finishImmediately()V

    return-void

    .line 176
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda3;-><init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->prepareActivity()Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .line 196
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v1, 0x2

    const-string v2, "GistModelActivity onDestroy"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->attributesListenerJob:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    .line 198
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v5, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->activityMessage:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 205
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->getCurrentMessageState()Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 206
    :goto_1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object v1

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    .line 208
    invoke-virtual {v5}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    invoke-direct {p0, v5}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->isPersistentMessage(Lio/customer/messaginginapp/gist/data/model/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    new-instance v4, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {v1, v4}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    goto :goto_2

    .line 212
    :cond_3
    new-instance v4, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {v1, v4}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 215
    :cond_4
    :goto_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0, v0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onViewSizeChanged(II)V
    .locals 3

    .line 253
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GistModelActivity Size changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " x "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->binding:Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->gistView:Lio/customer/messaginginapp/ui/ModalInAppMessageView;

    invoke-virtual {p1}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 255
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    new-instance p2, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda4;-><init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
