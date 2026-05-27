.class public final Lcom/apollographql/apollo/api/BuilderProperty;
.super Ljava/lang/Object;
.source "ObjectBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\t\u001a\u00028\u00002\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0086\u0002\u00a2\u0006\u0002\u0010\u000eJ.\u0010\u000f\u001a\u00020\u00102\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0011\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u0012R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/BuilderProperty;",
        "T",
        "",
        "adapter",
        "Lcom/apollographql/apollo/api/Adapter;",
        "<init>",
        "(Lcom/apollographql/apollo/api/Adapter;)V",
        "getAdapter",
        "()Lcom/apollographql/apollo/api/Adapter;",
        "getValue",
        "thisRef",
        "Lcom/apollographql/apollo/api/ObjectBuilder;",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lcom/apollographql/apollo/api/ObjectBuilder;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "value",
        "(Lcom/apollographql/apollo/api/ObjectBuilder;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/BuilderProperty;->adapter:Lcom/apollographql/apollo/api/Adapter;

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/apollographql/apollo/api/Adapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/apollographql/apollo/api/BuilderProperty;->adapter:Lcom/apollographql/apollo/api/Adapter;

    return-object p0
.end method

.method public final getValue(Lcom/apollographql/apollo/api/ObjectBuilder;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ObjectBuilder<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ObjectBuilder;->get__fields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 49
    iget-object p0, p0, Lcom/apollographql/apollo/api/BuilderProperty;->adapter:Lcom/apollographql/apollo/api/Adapter;

    new-instance p2, Lcom/apollographql/apollo/api/json/MapJsonReader;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/apollographql/apollo/api/json/MapJsonReader;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/apollographql/apollo/api/json/JsonReader;

    sget-object p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-interface {p0, p2, p1}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Lcom/apollographql/apollo/api/ObjectBuilder;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ObjectBuilder<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ObjectBuilder;->get__fields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/apollographql/apollo/api/json/MapJsonWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;-><init>()V

    .line 54
    iget-object p0, p0, Lcom/apollographql/apollo/api/BuilderProperty;->adapter:Lcom/apollographql/apollo/api/Adapter;

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonWriter;

    sget-object v2, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-interface {p0, v1, v2, p3}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->root()Ljava/lang/Object;

    move-result-object p0

    .line 53
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
