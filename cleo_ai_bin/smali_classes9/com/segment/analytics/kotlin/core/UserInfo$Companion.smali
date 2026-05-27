.class public final Lcom/segment/analytics/kotlin/core/UserInfo$Companion;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 State.kt\ncom/segment/analytics/kotlin/core/UserInfo$Companion\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,197:1\n96#2:198\n*S KotlinDebug\n*F\n+ 1 State.kt\ncom/segment/analytics/kotlin/core/UserInfo$Companion\n*L\n157#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/UserInfo$Companion;",
        "",
        "()V",
        "defaultState",
        "Lcom/segment/analytics/kotlin/core/UserInfo;",
        "storage",
        "Lcom/segment/analytics/kotlin/core/Storage;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/UserInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState(Lcom/segment/analytics/kotlin/core/Storage;)Lcom/segment/analytics/kotlin/core/UserInfo;
    .locals 3

    const-string p0, "storage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->UserId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-interface {p1, p0}, Lcom/segment/analytics/kotlin/core/Storage;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p0

    .line 157
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/json/Json;

    .line 158
    sget-object v1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Traits:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-interface {p1, v1}, Lcom/segment/analytics/kotlin/core/Storage;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "{}"

    .line 198
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 161
    sget-object v1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->AnonymousId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-interface {p1, v1}, Lcom/segment/analytics/kotlin/core/Storage;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "randomUUID().toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :cond_1
    new-instance v1, Lcom/segment/analytics/kotlin/core/UserInfo;

    invoke-direct {v1, p1, p0, v0}, Lcom/segment/analytics/kotlin/core/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object v1
.end method
