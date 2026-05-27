.class public final Lcom/apollographql/apollo/api/ListAdapter;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\ncom/apollographql/apollo/api/ListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,468:1\n1863#2,2:469\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\ncom/apollographql/apollo/api/ListAdapter\n*L\n42#1:469,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0013\u0012\u000f\u0012\r\u0012\t\u0012\u0007H\u0001\u00a2\u0006\u0002\u0008\u00040\u00030\u0002B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ListAdapter;",
        "T",
        "Lcom/apollographql/apollo/api/Adapter;",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "wrappedAdapter",
        "<init>",
        "(Lcom/apollographql/apollo/api/Adapter;)V",
        "fromJson",
        "reader",
        "Lcom/apollographql/apollo/api/json/JsonReader;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "toJson",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "value",
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
.field private final wrappedAdapter:Lcom/apollographql/apollo/api/Adapter;
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

    const-string/jumbo v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/ListAdapter;->wrappedAdapter:Lcom/apollographql/apollo/api/Adapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/ListAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 33
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/apollographql/apollo/api/ListAdapter;->wrappedAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object v0
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/ListAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/List;)V

    return-void
.end method

.method public toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 42
    check-cast p3, Ljava/lang/Iterable;

    .line 469
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/apollographql/apollo/api/ListAdapter;->wrappedAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-void
.end method
