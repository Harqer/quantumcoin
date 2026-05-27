.class public final Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;
.super Lio/customer/reactnative/sdk/NativeCustomerIOMessagingInAppSpec;
.source "NativeMessagingInAppModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeMessagingInAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeMessagingInAppModule.kt\nio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;",
        "Lio/customer/reactnative/sdk/NativeCustomerIOMessagingInAppSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "inAppMessagingModule",
        "Lio/customer/messaginginapp/ModuleMessagingInApp;",
        "getInAppMessagingModule",
        "()Lio/customer/messaginginapp/ModuleMessagingInApp;",
        "inAppEventListener",
        "Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;",
        "initialize",
        "",
        "invalidate",
        "dismissMessage",
        "Companion",
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


# static fields
.field public static final Companion:Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion;

.field public static final NAME:Ljava/lang/String; = "NativeCustomerIOMessagingInApp"


# instance fields
.field private final inAppEventListener:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;


# direct methods
.method public static synthetic $r8$lambda$MA6cXKw8-HMN0CiUD8NFlfsirss(Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;->initialize$lambda$1(Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;->Companion:Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lio/customer/reactnative/sdk/NativeCustomerIOMessagingInAppSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    sget-object p1, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->Companion:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener$Companion;

    invoke-virtual {p1}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener$Companion;->getInstance()Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;

    move-result-object p1

    iput-object p1, p0, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;->inAppEventListener:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;

    return-void
.end method

.method private final getInAppMessagingModule()Lio/customer/messaginginapp/ModuleMessagingInApp;
    .locals 1

    .line 23
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/CustomerIOInstance;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->inAppMessaging(Lio/customer/sdk/CustomerIOInstance;)Lio/customer/messaginginapp/ModuleMessagingInApp;

    move-result-object p0

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

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lio/customer/messaginginapp/ModuleMessagingInApp;

    return-object p0
.end method

.method private static final initialize$lambda$1(Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;->emitOnInAppEventReceived(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dismissMessage()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;->getInAppMessagingModule()Lio/customer/messaginginapp/ModuleMessagingInApp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->dismissMessage()V

    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 28
    invoke-super {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOMessagingInAppSpec;->initialize()V

    .line 29
    iget-object v0, p0, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;->inAppEventListener:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;

    new-instance v1, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$$ExternalSyntheticLambda0;-><init>(Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;)V

    invoke-virtual {v0, v1}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->setEventEmitter$customerio_reactnative_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;->inAppEventListener:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;

    invoke-virtual {v0}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->clearEventEmitter$customerio_reactnative_release()V

    .line 36
    invoke-super {p0}, Lio/customer/reactnative/sdk/NativeCustomerIOMessagingInAppSpec;->invalidate()V

    return-void
.end method
