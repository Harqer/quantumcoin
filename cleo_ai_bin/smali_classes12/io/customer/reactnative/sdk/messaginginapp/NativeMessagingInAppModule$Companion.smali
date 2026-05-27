.class public final Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion;
.super Ljava/lang/Object;
.source "NativeMessagingInAppModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeMessagingInAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeMessagingInAppModule.kt\nio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion\n+ 2 MapExtensions.kt\nio/customer/reactnative/sdk/extension/MapExtensionsKt\n*L\n1#1,74:1\n10#2:75\n*S KotlinDebug\n*F\n+ 1 NativeMessagingInAppModule.kt\nio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion\n*L\n59#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "addNativeModuleFromConfig",
        "",
        "builder",
        "Lio/customer/sdk/CustomerIOBuilder;",
        "config",
        "",
        "region",
        "Lio/customer/sdk/data/model/Region;",
        "addNativeModuleFromConfig$customerio_reactnative_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addNativeModuleFromConfig$customerio_reactnative_release(Lio/customer/sdk/CustomerIOBuilder;Ljava/util/Map;Lio/customer/sdk/data/model/Region;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/CustomerIOBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/customer/sdk/data/model/Region;",
            ")V"
        }
    .end annotation

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "region"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo p0, "siteId"

    .line 75
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 60
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;

    invoke-direct {p2, p0, p3}, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;-><init>(Ljava/lang/String;Lio/customer/sdk/data/model/Region;)V

    .line 67
    sget-object p0, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;->Companion:Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener$Companion;

    invoke-virtual {p0}, Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener$Companion;->getInstance()Lio/customer/reactnative/sdk/messaginginapp/ReactInAppEventListener;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/type/InAppEventListener;

    invoke-virtual {p2, p0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->setEventListener(Lio/customer/messaginginapp/type/InAppEventListener;)Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;

    .line 68
    invoke-virtual {p2}, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->build()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    move-result-object p0

    .line 65
    new-instance p2, Lio/customer/messaginginapp/ModuleMessagingInApp;

    invoke-direct {p2, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;-><init>(Lio/customer/messaginginapp/MessagingInAppModuleConfig;)V

    .line 70
    check-cast p2, Lio/customer/sdk/core/module/CustomerIOModule;

    invoke-virtual {p1, p2}, Lio/customer/sdk/CustomerIOBuilder;->addCustomerIOModule(Lio/customer/sdk/core/module/CustomerIOModule;)Lio/customer/sdk/CustomerIOBuilder;

    return-void

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Site ID is required to initialize InAppMessaging module"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
