.class public final Lcom/plaid/link/Plaid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bj\u0004\u0018\u0001`\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010)\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010,\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010\u0003J\u001f\u00102\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00080\u00101J\u000f\u00104\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00083\u0010\u0003J\'\u0010;\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0000\u00a2\u0006\u0004\u00089\u0010:J\'\u0010=\u001a\u00020\u00062\u0016\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0003JA\u0010H\u001a\u00020G2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020.2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020.0C2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008H\u0010IJG\u0010H\u001a\u00020G2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020.2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008H\u0010KJ\u001f\u0010M\u001a\u00020L2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ+\u0010M\u001a\u00020L2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%H\u0007\u00a2\u0006\u0004\u0008M\u0010OJ\u001f\u0010P\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008P\u00101J\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0003J\u0017\u0010T\u001a\u00020\u00192\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020V2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0003J\u001f\u0010]\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020V2\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u00020\u00062\u0006\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u00192\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008f\u0010UJ\u000f\u0010g\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008i\u0010hR\"\u0010k\u001a\u00020j8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR \u0010q\u001a\u00020[8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u0012\u0004\u0008u\u0010\u0003\u001a\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010|\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R&\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010~R-\u0010\u007f\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000bj\u0002`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/plaid/link/Plaid;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/plaid/link/event/LinkEvent;",
        "",
        "Lcom/plaid/link/event/LinkEventListener;",
        "getCustomerFacingLinkEventListenerInternal$link_sdk_release",
        "()Lkotlin/jvm/functions/Function1;",
        "getCustomerFacingLinkEventListenerInternal",
        "Lkotlin/Function2;",
        "Lcom/plaid/internal/I2;",
        "Lcom/plaid/internal/event/QueueableLinkEventListener;",
        "getLinkEventListenerInternal$link_sdk_release",
        "()Lkotlin/jvm/functions/Function2;",
        "getLinkEventListenerInternal",
        "Landroid/app/Application;",
        "application",
        "Lcom/plaid/internal/a3;",
        "provideLinkTokenComponent$link_sdk_release",
        "(Landroid/app/Application;)Lcom/plaid/internal/a3;",
        "provideLinkTokenComponent",
        "Landroid/app/Activity;",
        "activity",
        "",
        "openLinkInternal$link_sdk_release",
        "(Landroid/app/Activity;)Z",
        "openLinkInternal",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;)Z",
        "Lcom/plaid/link/SubmissionData;",
        "submissionData",
        "submitInternal$link_sdk_release",
        "(Lcom/plaid/link/SubmissionData;)V",
        "submitInternal",
        "Lcom/plaid/link/OnLoadCallback;",
        "onLoad",
        "preloadLink$link_sdk_release",
        "(Lcom/plaid/link/OnLoadCallback;)V",
        "preloadLink",
        "awaitPreload$link_sdk_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitPreload",
        "destroy",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "linkTokenConfiguration",
        "createWithoutPreload$link_sdk_release",
        "(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)V",
        "createWithoutPreload",
        "trackSdkOpen$link_sdk_release",
        "trackSdkOpen",
        "",
        "resultCode",
        "Landroid/os/Parcelable;",
        "data",
        "setLinkResultAndFinish$link_sdk_release",
        "(Landroid/app/Activity;ILandroid/os/Parcelable;)V",
        "setLinkResultAndFinish",
        "linkEventListener",
        "setLinkEventListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "clearLinkEventListener",
        "Landroid/content/Context;",
        "context",
        "config",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "activityResultLauncher",
        "Lcom/plaid/link/result/LinkExit;",
        "failureCallback",
        "Landroid/view/View;",
        "createLinkEmbeddedView",
        "(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;)Landroid/view/View;",
        "successCallback",
        "(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;",
        "Lcom/plaid/link/PlaidHandler;",
        "create",
        "(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/link/PlaidHandler;",
        "(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/link/OnLoadCallback;)Lcom/plaid/link/PlaidHandler;",
        "initializeAndCheckPrerequisites",
        "initialize",
        "(Landroid/app/Application;)V",
        "drainLinkEventQueue",
        "enforceDeviceHasPortrait",
        "(Landroid/content/Context;)Z",
        "Lcom/plaid/internal/j5;",
        "initializeEnvironmentFromTokenOrCrash",
        "(Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/internal/j5;",
        "maybeSendTestCrash",
        "plaidEnvironment",
        "",
        "packageName",
        "shouldSendTestCrash",
        "(Lcom/plaid/internal/j5;Ljava/lang/String;)Z",
        "Lcom/plaid/internal/V3;",
        "logLevel",
        "setPlogLevel",
        "(Lcom/plaid/internal/V3;)V",
        "configuration",
        "setLinkConfiguration",
        "(Lcom/plaid/link/configuration/LinkTokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasPortrait",
        "getOrCreateTokenComponent",
        "()Lcom/plaid/internal/a3;",
        "initializeTokenComponentAndRegisterRemoteLogController",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCreated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCreated$link_sdk_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setCreated$link_sdk_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "VERSION_NAME",
        "Ljava/lang/String;",
        "getVERSION_NAME",
        "()Ljava/lang/String;",
        "getVERSION_NAME$annotations",
        "Lcom/plaid/internal/X4;",
        "component",
        "Lcom/plaid/internal/X4;",
        "tokenComponent",
        "Lcom/plaid/internal/a3;",
        "Lkotlinx/coroutines/Job;",
        "preloadLinkJob",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/jvm/functions/Function1;",
        "queueableEventListener",
        "Lkotlin/jvm/functions/Function2;",
        "link-sdk_release"
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
.field public static final INSTANCE:Lcom/plaid/link/Plaid;

.field private static final VERSION_NAME:Ljava/lang/String;

.field private static component:Lcom/plaid/internal/X4;

.field private static isCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static linkEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/event/LinkEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static preloadLinkJob:Lkotlinx/coroutines/Job;

.field private static queueableEventListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/plaid/link/event/LinkEvent;",
            "-",
            "Lcom/plaid/internal/I2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile tokenComponent:Lcom/plaid/internal/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/link/Plaid;

    invoke-direct {v0}, Lcom/plaid/link/Plaid;-><init>()V

    sput-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/plaid/link/Plaid;->isCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-string v0, "5.5.0"

    sput-object v0, Lcom/plaid/link/Plaid;->VERSION_NAME:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/plaid/link/Plaid$linkEventListener$1;->INSTANCE:Lcom/plaid/link/Plaid$linkEventListener$1;

    sput-object v0, Lcom/plaid/link/Plaid;->linkEventListener:Lkotlin/jvm/functions/Function1;

    .line 19
    sget-object v0, Lcom/plaid/link/Plaid$queueableEventListener$1;->INSTANCE:Lcom/plaid/link/Plaid$queueableEventListener$1;

    sput-object v0, Lcom/plaid/link/Plaid;->queueableEventListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getComponent$p()Lcom/plaid/internal/X4;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/Plaid;->component:Lcom/plaid/internal/X4;

    return-object v0
.end method

.method public static final synthetic access$getLinkEventListener$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/Plaid;->linkEventListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOrCreateTokenComponent(Lcom/plaid/link/Plaid;)Lcom/plaid/internal/a3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/Plaid;->getOrCreateTokenComponent()Lcom/plaid/internal/a3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTokenComponent$p()Lcom/plaid/internal/a3;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/Plaid;->tokenComponent:Lcom/plaid/internal/a3;

    return-object v0
.end method

.method public static final synthetic access$setLinkConfiguration(Lcom/plaid/link/Plaid;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/Plaid;->setLinkConfiguration(Lcom/plaid/link/configuration/LinkTokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final clearLinkEventListener()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/link/Plaid$clearLinkEventListener$1;->INSTANCE:Lcom/plaid/link/Plaid$clearLinkEventListener$1;

    sput-object v0, Lcom/plaid/link/Plaid;->linkEventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/link/PlaidHandler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkTokenConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/plaid/link/Plaid;->create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/link/OnLoadCallback;)Lcom/plaid/link/PlaidHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/link/OnLoadCallback;)Lcom/plaid/link/PlaidHandler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkTokenConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v0, p0, p1}, Lcom/plaid/link/Plaid;->createWithoutPreload$link_sdk_release(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/plaid/link/Plaid;->preloadLink$link_sdk_release(Lcom/plaid/link/OnLoadCallback;)V

    .line 5
    new-instance p0, Lcom/plaid/link/PlaidHandler;

    invoke-direct {p0}, Lcom/plaid/link/PlaidHandler;-><init>()V

    return-object p0
.end method

.method public static synthetic create$default(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/link/OnLoadCallback;ILjava/lang/Object;)Lcom/plaid/link/PlaidHandler;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/plaid/link/Plaid;->create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/link/OnLoadCallback;)Lcom/plaid/link/PlaidHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final createLinkEmbeddedView(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/result/LinkExit;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    .line 2
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/plaid/link/Plaid;->initializeAndCheckPrerequisites(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)V

    .line 20
    new-instance v2, Lcom/plaid/internal/Q0;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/plaid/internal/Q0;-><init>(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {v2}, Lcom/plaid/internal/Q0;->a()V

    .line 22
    iget-object p0, v2, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    return-object p0
.end method

.method public static final createLinkEmbeddedView(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/result/LinkExit;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    .line 24
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    .line 41
    invoke-direct {v0, v1, p1}, Lcom/plaid/link/Plaid;->initializeAndCheckPrerequisites(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)V

    .line 42
    new-instance v2, Lcom/plaid/internal/Q0;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/plaid/internal/Q0;-><init>(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {v2}, Lcom/plaid/internal/Q0;->a()V

    .line 44
    iget-object p0, v2, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    return-object p0
.end method

.method private final drainLinkEventQueue()V
    .locals 1

    .line 1
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const-string v0, "draining link event queue"

    invoke-static {v0, p0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 3
    sget-object p0, Lcom/plaid/link/Plaid;->component:Lcom/plaid/internal/X4;

    if-nez p0, :cond_0

    const-string p0, "component"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/plaid/internal/p0;

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/p0;->j:Ljavax/inject/Provider;

    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/A2;

    .line 6
    sget-object v0, Lcom/plaid/link/Plaid$drainLinkEventQueue$1;->INSTANCE:Lcom/plaid/link/Plaid$drainLinkEventQueue$1;

    invoke-virtual {p0, v0}, Lcom/plaid/internal/A2;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final enforceDeviceHasPortrait(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/Plaid;->hasPortrait(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance p0, Lcom/plaid/link/exception/LinkException;

    const-string p1, "Device does not support portrait mode"

    invoke-direct {p0, p1}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getOrCreateTokenComponent()Lcom/plaid/internal/a3;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/Plaid;->tokenComponent:Lcom/plaid/internal/a3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/plaid/link/Plaid;->initializeTokenComponentAndRegisterRemoteLogController()Lcom/plaid/internal/a3;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final getVERSION_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/Plaid;->VERSION_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getVERSION_NAME$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final hasPortrait(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.screen.portrait"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized initialize(Landroid/app/Application;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/plaid/link/Plaid;->isCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 3
    new-instance v0, Lcom/plaid/internal/q5;

    invoke-direct {v0}, Lcom/plaid/internal/q5;-><init>()V

    .line 4
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/q5;

    .line 5
    const-class v1, Landroid/app/Application;

    invoke-static {p1, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    const-class v1, Lcom/plaid/internal/q5;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v0, Lcom/plaid/internal/p0;

    new-instance v1, Lcom/plaid/internal/q5;

    invoke-direct {v1}, Lcom/plaid/internal/q5;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/plaid/internal/p0;-><init>(Lcom/plaid/internal/q5;Landroid/app/Application;)V

    .line 8
    sput-object v0, Lcom/plaid/link/Plaid;->component:Lcom/plaid/internal/X4;

    .line 13
    new-instance p1, Lcom/plaid/internal/J5;

    .line 14
    iget-object v0, v0, Lcom/plaid/internal/p0;->n:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/c5;

    .line 16
    invoke-direct {p1, v0}, Lcom/plaid/internal/J5;-><init>(Lcom/plaid/internal/c5;)V

    .line 17
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p1, Lcom/plaid/internal/X6;->a:Lcom/plaid/internal/J5;

    .line 19
    sget-object p1, Lcom/plaid/link/Plaid;->isCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final initializeAndCheckPrerequisites(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/Plaid;->initialize(Landroid/app/Application;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/plaid/link/Plaid;->enforceDeviceHasPortrait(Landroid/content/Context;)Z

    .line 3
    invoke-direct {p0, p2}, Lcom/plaid/link/Plaid;->initializeEnvironmentFromTokenOrCrash(Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/internal/j5;

    .line 4
    invoke-virtual {p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getLogLevel()Lcom/plaid/link/configuration/LinkLogLevel;

    move-result-object p1

    .line 5
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/plaid/internal/E2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/plaid/internal/V3;->WARN:Lcom/plaid/internal/V3;

    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p1, Lcom/plaid/internal/V3;->VERBOSE:Lcom/plaid/internal/V3;

    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p1, Lcom/plaid/internal/V3;->INFO:Lcom/plaid/internal/V3;

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p1, Lcom/plaid/internal/V3;->ERROR:Lcom/plaid/internal/V3;

    goto :goto_0

    .line 25
    :pswitch_4
    sget-object p1, Lcom/plaid/internal/V3;->DEBUG:Lcom/plaid/internal/V3;

    goto :goto_0

    .line 26
    :pswitch_5
    sget-object p1, Lcom/plaid/internal/V3;->ASSERT:Lcom/plaid/internal/V3;

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/plaid/link/Plaid;->setPlogLevel(Lcom/plaid/internal/V3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initializeEnvironmentFromTokenOrCrash(Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/internal/j5;
    .locals 8

    .line 1
    sget-object p0, Lcom/plaid/internal/j5;->Companion:Lcom/plaid/internal/j5$a;

    invoke-virtual {p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/plaid/internal/j5;->values()[Lcom/plaid/internal/j5;

    move-result-object p0

    .line 44
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    .line 45
    invoke-virtual {v5}, Lcom/plaid/internal/j5;->getJson()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {p1, v6, v2, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    .line 46
    sget-object p0, Lcom/plaid/link/Plaid;->component:Lcom/plaid/internal/X4;

    if-nez p0, :cond_2

    const-string p0, "component"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast v1, Lcom/plaid/internal/p0;

    .line 47
    iget-object p0, v1, Lcom/plaid/internal/p0;->m:Ljavax/inject/Provider;

    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/m5;

    .line 49
    invoke-virtual {p0, v4}, Lcom/plaid/internal/m5;->a(Lcom/plaid/internal/j5;)V

    return-object v4

    .line 50
    :cond_3
    sget-object p0, Lcom/plaid/link/exception/LinkConfigurationMalformedLinkTokenException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationMalformedLinkTokenException;

    throw p0
.end method

.method private final declared-synchronized initializeTokenComponentAndRegisterRemoteLogController()Lcom/plaid/internal/a3;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/plaid/link/Plaid;->component:Lcom/plaid/internal/X4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/plaid/internal/p0;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/p0;->b:Lcom/plaid/internal/p0;

    .line 3
    new-instance v2, Lcom/plaid/internal/o0;

    new-instance v3, Lcom/plaid/internal/d3;

    invoke-direct {v3}, Lcom/plaid/internal/d3;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/plaid/internal/o0;-><init>(Lcom/plaid/internal/p0;Lcom/plaid/internal/d3;)V

    .line 4
    iget-object v0, v2, Lcom/plaid/internal/o0;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/G6;

    .line 5
    const-string v3, "controller"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/plaid/internal/E6;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/F6;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/plaid/internal/F6;->clear()V

    .line 8
    :cond_1
    sput-object v1, Lcom/plaid/internal/E6;->a:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object v1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v3, "RemoteLog: Controller unregistered"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    sput-object v3, Lcom/plaid/internal/E6;->a:Ljava/lang/ref/WeakReference;

    .line 13
    const-string v0, "RemoteLog: Controller registered"

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 15
    sput-object v2, Lcom/plaid/link/Plaid;->tokenComponent:Lcom/plaid/internal/a3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final maybeSendTestCrash()V
    .locals 9

    .line 1
    sget-object v0, Lcom/plaid/link/Plaid;->component:Lcom/plaid/internal/X4;

    const-string v1, "component"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/plaid/internal/p0;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/p0;->m:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/m5;

    .line 4
    invoke-virtual {v0}, Lcom/plaid/internal/m5;->b()Lcom/plaid/internal/j5;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/plaid/link/Plaid;->component:Lcom/plaid/internal/X4;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/plaid/internal/p0;

    .line 6
    iget-object v3, v3, Lcom/plaid/internal/p0;->a:Landroid/app/Application;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/plaid/link/Plaid;->shouldSendTestCrash(Lcom/plaid/internal/j5;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lcom/plaid/link/Plaid;->component:Lcom/plaid/internal/X4;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    check-cast p0, Lcom/plaid/internal/p0;

    .line 9
    iget-object p0, p0, Lcom/plaid/internal/p0;->n:Ljavax/inject/Provider;

    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/c5;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/c5;->a:Lcom/plaid/internal/W6;

    .line 13
    const-string v1, "crashApi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Proguard crash test"

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 27
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v6, Lcom/plaid/internal/b5;

    invoke-direct {v6, p0, v0, v2}, Lcom/plaid/internal/b5;-><init>(Lcom/plaid/internal/c5;Ljava/lang/RuntimeException;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method private final setLinkConfiguration(Lcom/plaid/link/configuration/LinkTokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/link/Plaid$setLinkConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/link/Plaid$setLinkConfiguration$1;

    iget v1, v0, Lcom/plaid/link/Plaid$setLinkConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/link/Plaid$setLinkConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/link/Plaid$setLinkConfiguration$1;

    invoke-direct {v0, p0, p2}, Lcom/plaid/link/Plaid$setLinkConfiguration$1;-><init>(Lcom/plaid/link/Plaid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/plaid/link/Plaid$setLinkConfiguration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 1
    iget v1, v0, Lcom/plaid/link/Plaid$setLinkConfiguration$1;->label:I

    const-string v2, "component"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/plaid/link/Plaid$setLinkConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/link/configuration/LinkTokenConfiguration;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getEmbeddedSessionInfo()Lcom/plaid/internal/M0;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    new-instance p0, Lcom/plaid/internal/N2$a;

    invoke-virtual {p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getEmbeddedSessionInfo()Lcom/plaid/internal/M0;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/plaid/internal/N2$a;-><init>(Lcom/plaid/internal/M0;)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/plaid/internal/N2$b;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/N2$b;-><init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkTokenConfiguration;)V

    move-object p0, v1

    .line 9
    :goto_1
    sget-object v1, Lcom/plaid/link/Plaid;->component:Lcom/plaid/internal/X4;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    check-cast v1, Lcom/plaid/internal/p0;

    .line 10
    iget-object v1, v1, Lcom/plaid/internal/p0;->f:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/Z2;

    .line 12
    iput-object p1, v0, Lcom/plaid/link/Plaid$setLinkConfiguration$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/link/Plaid$setLinkConfiguration$1;->label:I

    invoke-interface {v1, p0, v0}, Lcom/plaid/internal/Z2;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    :goto_2
    sget-object p0, Lcom/plaid/link/Plaid;->component:Lcom/plaid/internal/X4;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v5

    :cond_7
    check-cast p0, Lcom/plaid/internal/p0;

    .line 14
    iget-object p0, p0, Lcom/plaid/internal/p0;->h:Ljavax/inject/Provider;

    .line 15
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/W4;

    .line 16
    invoke-virtual {p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getNoLoadingState()Z

    move-result p1

    iput-object v5, v0, Lcom/plaid/link/Plaid$setLinkConfiguration$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/link/Plaid$setLinkConfiguration$1;->label:I

    .line 17
    iget-object v1, p0, Lcom/plaid/internal/W4;->b:Lcom/plaid/internal/S4;

    if-eqz v1, :cond_8

    .line 18
    new-instance v1, Lcom/plaid/internal/S4;

    invoke-direct {v1, p1}, Lcom/plaid/internal/S4;-><init>(Z)V

    .line 19
    iput-object v1, p0, Lcom/plaid/internal/W4;->b:Lcom/plaid/internal/S4;

    .line 21
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/plaid/internal/V4;

    invoke-direct {v2, p0, p1, v5}, Lcom/plaid/internal/V4;-><init>(Lcom/plaid/internal/W4;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, p2, :cond_a

    :goto_4
    return-object p2

    .line 22
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setLinkEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/event/LinkEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "linkEventListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/plaid/link/Plaid$setLinkEventListener$1;->INSTANCE:Lcom/plaid/link/Plaid$setLinkEventListener$1;

    sput-object v0, Lcom/plaid/link/Plaid;->queueableEventListener:Lkotlin/jvm/functions/Function2;

    .line 11
    new-instance v0, Lcom/plaid/link/Plaid$setLinkEventListener$2;

    invoke-direct {v0, p0}, Lcom/plaid/link/Plaid$setLinkEventListener$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/plaid/link/Plaid;->linkEventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final setPlogLevel(Lcom/plaid/internal/V3;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    sget-object v0, Lcom/plaid/link/Plaid$setPlogLevel$1;->INSTANCE:Lcom/plaid/link/Plaid$setPlogLevel$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p0, "priority"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lcom/plaid/internal/P;

    invoke-direct {p0, p1, v0}, Lcom/plaid/internal/P;-><init>(Lcom/plaid/internal/V3;Lkotlin/jvm/functions/Function3;)V

    .line 20
    sput-object p0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    return-void
.end method

.method private final shouldSendTestCrash(Lcom/plaid/internal/j5;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/plaid/internal/j5;->SANDBOX:Lcom/plaid/internal/j5;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    const/4 p1, 0x0

    const-string v1, "com.plaid."

    invoke-static {p2, v1, v0, p0, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final awaitPreload$link_sdk_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/link/Plaid$awaitPreload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/link/Plaid$awaitPreload$1;

    iget v1, v0, Lcom/plaid/link/Plaid$awaitPreload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/link/Plaid$awaitPreload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/link/Plaid$awaitPreload$1;

    invoke-direct {v0, p0, p1}, Lcom/plaid/link/Plaid$awaitPreload$1;-><init>(Lcom/plaid/link/Plaid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/link/Plaid$awaitPreload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/link/Plaid$awaitPreload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/link/Plaid$awaitPreload$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/link/Plaid;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/plaid/link/Plaid;->preloadLinkJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iput-object p0, v0, Lcom/plaid/link/Plaid$awaitPreload$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/link/Plaid$awaitPreload$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/plaid/link/Plaid;->preloadLinkJob:Lkotlinx/coroutines/Job;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final createWithoutPreload$link_sdk_release(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkTokenConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/Plaid;->initializeAndCheckPrerequisites(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)V

    .line 3
    invoke-direct {p0}, Lcom/plaid/link/Plaid;->initializeTokenComponentAndRegisterRemoteLogController()Lcom/plaid/internal/a3;

    .line 7
    invoke-virtual {p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "linkToken"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getLogLevel()Lcom/plaid/link/configuration/LinkLogLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logLevel"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getNoLoadingState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "noLoadingState"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 10
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 11
    const-string v1, "eventName"

    const-string v2, "SDK Create"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/plaid/internal/I6;->INFO:Lcom/plaid/internal/I6;

    invoke-static {v2, v0, v1}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/plaid/internal/I6;)V

    .line 92
    new-instance v0, Lcom/plaid/link/Plaid$createWithoutPreload$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/plaid/link/Plaid$createWithoutPreload$1;-><init>(Lcom/plaid/link/configuration/LinkTokenConfiguration;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-direct {p0}, Lcom/plaid/link/Plaid;->maybeSendTestCrash()V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/plaid/link/Plaid;->isCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/plaid/link/Plaid;->component:Lcom/plaid/internal/X4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/plaid/internal/p0;

    .line 3
    iget-object v0, v0, Lcom/plaid/internal/p0;->o:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/N5;

    .line 5
    invoke-virtual {v0}, Lcom/plaid/internal/N5;->a()V

    .line 6
    sget-object v0, Lcom/plaid/internal/E6;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/F6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/plaid/internal/F6;->clear()V

    .line 8
    :cond_1
    sput-object v1, Lcom/plaid/internal/E6;->a:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v2, "RemoteLog: Controller unregistered"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 11
    sput-object v1, Lcom/plaid/link/Plaid;->tokenComponent:Lcom/plaid/internal/a3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getCustomerFacingLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/plaid/link/event/LinkEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/plaid/link/Plaid$getCustomerFacingLinkEventListenerInternal$1;->INSTANCE:Lcom/plaid/link/Plaid$getCustomerFacingLinkEventListenerInternal$1;

    return-object p0
.end method

.method public final getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/plaid/link/event/LinkEvent;",
            "Lcom/plaid/internal/I2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/plaid/link/Plaid;->queueableEventListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final isCreated$link_sdk_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/link/Plaid;->isCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final openLinkInternal$link_sdk_release(Landroid/app/Activity;)Z
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p0, Lcom/plaid/internal/link/LinkActivity;->e:I

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->trackSdkOpen$link_sdk_release()V

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/plaid/internal/link/LinkActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xd24

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final openLinkInternal$link_sdk_release(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/plaid/internal/link/LinkActivity;->e:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v0}, Lcom/plaid/link/Plaid;->trackSdkOpen$link_sdk_release()V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/plaid/internal/link/LinkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p0, 0xd24

    .line 10
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final preloadLink$link_sdk_release(Lcom/plaid/link/OnLoadCallback;)V
    .locals 9

    .line 1
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Preload is called"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 3
    sget-object p0, Lcom/plaid/link/Plaid;->preloadLinkJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "Requesting cancel on previous preload job"

    .line 6
    invoke-static {v2, v0}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 7
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/plaid/link/Plaid$preloadLink$2;

    invoke-direct {v6, p1, v1}, Lcom/plaid/link/Plaid$preloadLink$2;-><init>(Lcom/plaid/link/OnLoadCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sput-object p0, Lcom/plaid/link/Plaid;->preloadLinkJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final provideLinkTokenComponent$link_sdk_release(Landroid/app/Application;)Lcom/plaid/internal/a3;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/Plaid;->initialize(Landroid/app/Application;)V

    .line 2
    invoke-direct {p0}, Lcom/plaid/link/Plaid;->getOrCreateTokenComponent()Lcom/plaid/internal/a3;

    move-result-object p0

    return-object p0
.end method

.method public final setCreated$link_sdk_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/plaid/link/Plaid;->isCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1804

    if-eq p2, v0, :cond_1

    const v0, 0x177ab

    if-eq p2, v0, :cond_0

    .line 1
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "SUCCESS"

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "EXIT"

    .line 6
    :goto_0
    sget-object v1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v2, "link result delivered: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 7
    const-string v1, "Link result delivered: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linkResult"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/plaid/internal/E6$a;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/plaid/link/Plaid;->drainLinkEventQueue()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v1, "link_result"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->destroy()V

    return-void
.end method

.method public final submitInternal$link_sdk_release(Lcom/plaid/link/SubmissionData;)V
    .locals 6

    const-string p0, "submissionData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/plaid/link/Plaid$submitInternal$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/plaid/link/Plaid$submitInternal$1;-><init>(Lcom/plaid/link/SubmissionData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSdkOpen$link_sdk_release()V
    .locals 7

    .line 1
    sget-object p0, Lcom/plaid/link/Plaid;->tokenComponent:Lcom/plaid/internal/a3;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/plaid/internal/o0;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/o0;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/x3;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v0, "Cannot log open event LinkWorkflowAnalytics is null"

    invoke-static {p0, v0}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/plaid/link/Plaid$trackSdkOpen$1;

    invoke-direct {v4, p0, v0}, Lcom/plaid/link/Plaid$trackSdkOpen$1;-><init>(Lcom/plaid/internal/x3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
