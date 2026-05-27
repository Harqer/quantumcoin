.class public final Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;
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
    name = "JsonArrayBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\ncom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00000\u000eJ\u001f\u0010\u000f\u001a\u00020\u00002\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0008\u0012J\u0016\u0010\u0013\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00140\u000eJ\u001f\u0010\u0015\u001a\u00020\u00002\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;",
        "",
        "()V",
        "content",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "add",
        "element",
        "",
        "(Ljava/lang/Boolean;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;",
        "",
        "",
        "addJsonArray",
        "action",
        "Ljava/util/function/Consumer;",
        "addJsonArrayFunc",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "addJsonObject",
        "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;",
        "addJsonObjectFunc",
        "build",
        "Lkotlinx/serialization/json/JsonArray;",
        "build$core",
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
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Bkps7zltQY0PGxuE3IgqJ1qskZU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->addJsonObjectFunc$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cykLmJneKC4fB6ciKOdRR_eMb_g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->addJsonArrayFunc$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->content:Ljava/util/List;

    return-void
.end method

.method private static final addJsonArrayFunc$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addJsonObjectFunc$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Boolean;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;
    .locals 1

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    return-object p0
.end method

.method public final add(Ljava/lang/Number;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;
    .locals 1

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;
    .locals 1

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    return-object p0
.end method

.method public final add(Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->content:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addJsonArray(Ljava/util/function/Consumer;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonArray(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    return-object p0
.end method

.method public final addJsonArrayFunc(Lkotlin/jvm/functions/Function1;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    new-instance v1, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonArray(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    return-object p0
.end method

.method public final addJsonObject(Ljava/util/function/Consumer;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonObject(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    return-object p0
.end method

.method public final addJsonObjectFunc(Lkotlin/jvm/functions/Function1;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonObjectBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    sget-object v0, Lcom/segment/analytics/kotlin/core/compat/Builders;->Companion:Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;

    new-instance v1, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/compat/Builders$Companion;->buildJsonObject(Ljava/util/function/Consumer;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;

    return-object p0
.end method

.method public final build$core()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 196
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/Builders$JsonArrayBuilder;->content:Ljava/util/List;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method
