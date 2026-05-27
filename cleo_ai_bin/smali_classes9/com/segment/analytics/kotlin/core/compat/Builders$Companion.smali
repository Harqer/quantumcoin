.class public final Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/compat/Builders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006H\u0007J!\u0010\u0008\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u000e0\u0006H\u0007J!\u0010\u000f\u001a\u00020\r2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;",
        "",
        "()V",
        "buildJsonArray",
        "Lkotlinx/serialization/json/JsonArray;",
        "action",
        "Ljava/util/function/Consumer;",
        "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;",
        "buildJsonArrayFunc",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "buildJsonObject",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;",
        "buildJsonObjectFunc",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildJsonArray(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;",
            ">;)",
            "Lkotlinx/serialization/json/JsonArray;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion$buildJsonArray$1;

    invoke-direct {v0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion$buildJsonArray$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonArrayFunc(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public final buildJsonArrayFunc(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/json/JsonArray;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;-><init>()V

    .line 51
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->build$core()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public final buildJsonObject(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion$buildJsonObject$1;

    invoke-direct {v0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion$buildJsonObject$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonObjectFunc(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public final buildJsonObjectFunc(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;

    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;-><init>()V

    .line 27
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;->build$core()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method
