.class public final Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "CustomerIOReactNativePackage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerIOReactNativePackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerIOReactNativePackage.kt\nio/customer/reactnative/sdk/CustomerIOReactNativePackage\n+ 2 Preconditions.kt\nio/customer/reactnative/sdk/util/PreconditionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n14#2,4:80\n1285#3,2:84\n1299#3,4:86\n*S KotlinDebug\n*F\n+ 1 CustomerIOReactNativePackage.kt\nio/customer/reactnative/sdk/CustomerIOReactNativePackage\n*L\n37#1:80,4\n73#1:84,2\n73#1:86,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016JB\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;",
        "Lcom/facebook/react/BaseReactPackage;",
        "<init>",
        "()V",
        "createViewManagers",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "",
        "createReactModuleInfo",
        "Lcom/facebook/react/module/model/ReactModuleInfo;",
        "className",
        "canOverrideExistingModule",
        "",
        "needsEagerInit",
        "isCxxModule",
        "isTurboModule",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
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
.method public static synthetic $r8$lambda$GTpQyLHmXkFhZJpC7oJVe6jdjuQ(Ljava/util/List;Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;->getReactModuleInfoProvider$lambda$2(Ljava/util/List;Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method private final createReactModuleInfo(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/facebook/react/module/model/ReactModuleInfo;
    .locals 0

    .line 52
    new-instance p0, Lcom/facebook/react/module/model/ReactModuleInfo;

    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object p0
.end method

.method static synthetic createReactModuleInfo$default(Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/facebook/react/module/model/ReactModuleInfo;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    .line 45
    :cond_4
    invoke-direct/range {p0 .. p6}, Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;->createReactModuleInfo(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final getReactModuleInfoProvider$lambda$2(Ljava/util/List;Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;)Ljava/util/Map;
    .locals 11

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 74
    invoke-static/range {v2 .. v10}, Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;->createReactModuleInfo$default(Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object p1

    .line 87
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string/jumbo p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;

    invoke-direct {p0}, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;-><init>()V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    const-string/jumbo p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "reactContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "NativeCustomerIO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lio/customer/reactnative/sdk/NativeCustomerIOModule;

    invoke-direct {p0, p2}, Lio/customer/reactnative/sdk/NativeCustomerIOModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    .line 31
    :sswitch_1
    const-string p0, "InlineMessageNative"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;

    invoke-direct {p0}, Lio/customer/reactnative/sdk/messaginginapp/InlineInAppMessageViewManager;-><init>()V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    .line 31
    :sswitch_2
    const-string p0, "NativeCustomerIOMessagingPush"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;

    invoke-direct {p0, p2}, Lio/customer/reactnative/sdk/messagingpush/NativeMessagingPushModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    .line 31
    :sswitch_3
    const-string p0, "NativeCustomerIOMessagingInApp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    new-instance p0, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;

    invoke-direct {p0, p2}, Lio/customer/reactnative/sdk/messaginginapp/NativeMessagingInAppModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    .line 31
    :sswitch_4
    const-string p0, "NativeCustomerIOLogging"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    new-instance p0, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;

    invoke-direct {p0, p2}, Lio/customer/reactnative/sdk/logging/NativeCustomerIOLoggingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b3e8a3c -> :sswitch_4
        -0x57acf3ed -> :sswitch_3
        -0x44e13d1d -> :sswitch_2
        0x2ac7f0c5 -> :sswitch_1
        0x5581891b -> :sswitch_0
    .end sparse-switch
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 3

    const/4 v0, 0x5

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "InlineMessageNative"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 66
    const-string v2, "NativeCustomerIOLogging"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 67
    const-string v2, "NativeCustomerIO"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 68
    const-string v2, "NativeCustomerIOMessagingInApp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 69
    const-string v2, "NativeCustomerIOMessagingPush"

    aput-object v2, v0, v1

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    new-instance v1, Lio/customer/reactnative/sdk/CustomerIOReactNativePackage$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lio/customer/reactnative/sdk/CustomerIOReactNativePackage$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lio/customer/reactnative/sdk/CustomerIOReactNativePackage;)V

    return-object v1
.end method
