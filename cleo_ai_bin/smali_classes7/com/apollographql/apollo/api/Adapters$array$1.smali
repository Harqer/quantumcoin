.class public final Lcom/apollographql/apollo/api/Adapters$array$1;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/Adapters;->-array(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "[TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\ncom/apollographql/apollo/api/Adapters$array$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,468:1\n299#1,7:473\n314#1,2:482\n316#1,2:485\n318#1,2:488\n37#2,2:469\n37#2,2:480\n13346#3,2:471\n13346#3:484\n13347#3:487\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\ncom/apollographql/apollo/api/Adapters$array$1\n*L\n322#1:473,7\n326#1:482,2\n326#1:485,2\n326#1:488,2\n305#1:469,2\n322#1:480,2\n315#1:471,2\n326#1:484\n326#1:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J:\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\"\u0006\u0008\u0001\u0010\u0004\u0018\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0082\u0008\u00a2\u0006\u0002\u0010\nJB\u0010\u000b\u001a\u00020\u000c\"\u0006\u0008\u0001\u0010\u0004\u0018\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0082\u0008\u00a2\u0006\u0002\u0010\u0010J#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/apollographql/apollo/api/Adapters$array$1",
        "Lcom/apollographql/apollo/api/Adapter;",
        "",
        "arrayFromJson",
        "T",
        "wrappedAdapter",
        "reader",
        "Lcom/apollographql/apollo/api/json/JsonReader;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "(Lcom/apollographql/apollo/api/Adapter;Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)[Ljava/lang/Object;",
        "arrayToJson",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "value",
        "(Lcom/apollographql/apollo/api/Adapter;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;[Ljava/lang/Object;)V",
        "fromJson",
        "(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)[Ljava/lang/Object;",
        "toJson",
        "(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;[Ljava/lang/Object;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_array:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/api/Adapters$array$1;->$this_array:Lcom/apollographql/apollo/api/Adapter;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic arrayFromJson(Lcom/apollographql/apollo/api/Adapter;Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")[TT;"
        }
    .end annotation

    .line 299
    invoke-interface {p2}, Lcom/apollographql/apollo/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 300
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 301
    :goto_0
    invoke-interface {p2}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {p1, p2, p3}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface {p2}, Lcom/apollographql/apollo/api/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 305
    check-cast p0, Ljava/util/Collection;

    .line 469
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    .line 470
    const-string p1, "T?"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic arrayToJson(Lcom/apollographql/apollo/api/Adapter;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "[TT;)V"
        }
    .end annotation

    .line 314
    invoke-interface {p2}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 471
    array-length p0, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p4, v0

    .line 316
    invoke-interface {p1, p2, p3, v1}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    invoke-interface {p2}, Lcom/apollographql/apollo/api/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/Adapters$array$1;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")[TT;"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object p0, p0, Lcom/apollographql/apollo/api/Adapters$array$1;->$this_array:Lcom/apollographql/apollo/api/Adapter;

    .line 473
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 475
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-interface {p0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 479
    check-cast v0, Ljava/util/Collection;

    .line 480
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    .line 481
    const-string p0, "T?"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array p0, p1, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/Adapters$array$1;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;[Ljava/lang/Object;)V

    return-void
.end method

.method public toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "[TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object p0, p0, Lcom/apollographql/apollo/api/Adapters$array$1;->$this_array:Lcom/apollographql/apollo/api/Adapter;

    .line 482
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 484
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 485
    invoke-interface {p0, p1, p2, v2}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 488
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-void
.end method
