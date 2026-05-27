.class public final Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;
.super Ljava/lang/Object;
.source "AnySerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "JsonAnySerializer",
        "Lkotlinx/serialization/json/Json;",
        "getJsonAnySerializer",
        "()Lkotlinx/serialization/json/Json;",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final JsonAnySerializer:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;->INSTANCE:Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->JsonAnySerializer:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final getJsonAnySerializer()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 30
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->JsonAnySerializer:Lkotlinx/serialization/json/Json;

    return-object v0
.end method
