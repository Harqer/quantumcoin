.class public final Lcom/segment/analytics/kotlin/core/compat/Builders;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;,
        Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;,
        Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;,
        Lcom/segment/analytics/kotlin/core/compat/Builders$JsonDslMarker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/compat/Builders;",
        "",
        "()V",
        "Companion",
        "JsonArrayBuilder",
        "JsonDslMarker",
        "JsonObjectBuilder",
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


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildJsonArray(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonArray;
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

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    invoke-virtual {v0, p0}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonArray(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static final buildJsonArrayFunc(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;
    .locals 1
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

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    invoke-virtual {v0, p0}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonArrayFunc(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static final buildJsonObject(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonObject;
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

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    invoke-virtual {v0, p0}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonObject(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static final buildJsonObjectFunc(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonObject;
    .locals 1
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

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    invoke-virtual {v0, p0}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonObjectFunc(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method
