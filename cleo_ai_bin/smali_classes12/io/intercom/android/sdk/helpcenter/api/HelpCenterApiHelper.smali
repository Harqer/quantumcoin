.class public final Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;
.super Ljava/lang/Object;
.source "HelpCenterApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterApi.kt\nio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1#2:60\n462#3:61\n412#3:62\n1246#4,4:63\n*S KotlinDebug\n*F\n+ 1 HelpCenterApi.kt\nio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper\n*L\n54#1:61\n54#1:62\n54#1:63,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;",
        "",
        "<init>",
        "()V",
        "addDefaultOptions",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDefaultOptions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p0, Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method
