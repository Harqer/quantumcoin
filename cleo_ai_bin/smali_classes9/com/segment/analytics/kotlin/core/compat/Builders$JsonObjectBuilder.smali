.class public final Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation runtime Lcom/segment/analytics/kotlin/core/compat/Builders$JsonDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/compat/Builders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonObjectBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\ncom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\u001d\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0006J\u001e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00140\u0013J\'\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0008\u0018J\u001e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00000\u0013J\'\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0008\u0018R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;",
        "",
        "()V",
        "content",
        "",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "build",
        "Lkotlinx/serialization/json/JsonObject;",
        "build$core",
        "put",
        "key",
        "value",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;",
        "",
        "element",
        "putJsonArray",
        "action",
        "Ljava/util/function/Consumer;",
        "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;",
        "putJsonArrayFunc",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "putJsonObject",
        "putJsonObjectFunc",
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


# instance fields
.field private final content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Y2mF28w4hAI3Yv9MZypj2sywV40(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->putJsonObjectFunc$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xx-r-faW2fR4vz-P9vfAxVk1LJk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->putJsonArrayFunc$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->content:Ljava/util/Map;

    return-void
.end method

.method private static final putJsonArrayFunc$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final putJsonObjectFunc$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final build$core()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 131
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->content:Ljava/util/Map;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Number;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->content:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putJsonArray(Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    invoke-virtual {v0, p2}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonArray(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    return-object p0
.end method

.method public final putJsonArrayFunc(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    new-instance v1, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonArray(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    return-object p0
.end method

.method public final putJsonObject(Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    invoke-virtual {v0, p2}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonObject(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    return-object p0
.end method

.method public final putJsonObjectFunc(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    new-instance v1, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonObject(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    return-object p0
.end method
