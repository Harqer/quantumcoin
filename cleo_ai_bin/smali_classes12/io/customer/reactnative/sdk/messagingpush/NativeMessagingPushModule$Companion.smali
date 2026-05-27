.class public final Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;
.super Ljava/lang/Object;
.source "NativeMessagingPushModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeMessagingPushModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeMessagingPushModule.kt\nio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion\n+ 2 MapExtensions.kt\nio/customer/reactnative/sdk/extension/MapExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n10#2:285\n10#2:286\n1#3:287\n*S KotlinDebug\n*F\n+ 1 NativeMessagingPushModule.kt\nio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion\n*L\n263#1:285\n269#1:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "POST_NOTIFICATIONS_PERMISSION_NAME",
        "BUILD_VERSION_CODE_TIRAMISU",
        "",
        "POST_NOTIFICATIONS_PERMISSION_REQUEST",
        "pushModuleConfig",
        "Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "getPushModuleConfig",
        "()Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "addNativeModuleFromConfig",
        "",
        "builder",
        "Lio/customer/sdk/CustomerIOBuilder;",
        "config",
        "",
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

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPushModuleConfig(Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;)Lio/customer/messagingpush/MessagingPushModuleConfig;
    .locals 0

    .line 236
    invoke-direct {p0}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;->getPushModuleConfig()Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object p0

    return-object p0
.end method

.method private final getPushModuleConfig()Lio/customer/messagingpush/MessagingPushModuleConfig;
    .locals 0

    .line 249
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushModuleConfig(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addNativeModuleFromConfig$customerio_reactnative_release(Lio/customer/sdk/CustomerIOBuilder;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/CustomerIOBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-string p0, "android"

    .line 285
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    .line 263
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 286
    const-string/jumbo p2, "pushClickBehavior"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 270
    invoke-static {p0}, Lio/customer/reactnative/sdk/extension/StringExtensionsKt;->takeIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 272
    sget-object p2, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;->Companion:Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule$Companion;

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lio/customer/messagingpush/config/PushClickBehavior;->valueOf(Ljava/lang/String;)Lio/customer/messagingpush/config/PushClickBehavior;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast v0, Lio/customer/messagingpush/config/PushClickBehavior;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 273
    :cond_5
    sget-object v0, Lio/customer/messagingpush/config/PushClickBehavior;->ACTIVITY_PREVENT_RESTART:Lio/customer/messagingpush/config/PushClickBehavior;

    .line 276
    :goto_3
    new-instance p0, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;

    invoke-direct {p0}, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;-><init>()V

    .line 277
    invoke-virtual {p0, v0}, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->setPushClickBehavior(Lio/customer/messagingpush/config/PushClickBehavior;)Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;

    .line 278
    invoke-virtual {p0}, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->build()Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object p0

    .line 275
    new-instance p2, Lio/customer/messagingpush/ModuleMessagingPushFCM;

    invoke-direct {p2, p0}, Lio/customer/messagingpush/ModuleMessagingPushFCM;-><init>(Lio/customer/messagingpush/MessagingPushModuleConfig;)V

    .line 280
    check-cast p2, Lio/customer/sdk/core/module/CustomerIOModule;

    invoke-virtual {p1, p2}, Lio/customer/sdk/CustomerIOBuilder;->addCustomerIOModule(Lio/customer/sdk/core/module/CustomerIOModule;)Lio/customer/sdk/CustomerIOBuilder;

    return-void
.end method
