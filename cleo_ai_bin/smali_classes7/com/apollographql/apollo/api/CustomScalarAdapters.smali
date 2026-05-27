.class public final Lcom/apollographql/apollo/api/CustomScalarAdapters;
.super Ljava/lang/Object;
.source "CustomScalarAdapters.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;,
        Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomScalarAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomScalarAdapters.kt\ncom/apollographql/apollo/api/CustomScalarAdapters\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n295#2,2:191\n*S KotlinDebug\n*F\n+ 1 CustomScalarAdapters.kt\ncom/apollographql/apollo/api/CustomScalarAdapters\n*L\n108#1:191,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0002#$BY\u0008\u0002\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0012\u001a\n\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0005\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0007J \u0010\u001f\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0002J\u0006\u0010!\u001a\u00020\"R\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "customScalarAdapters",
        "",
        "",
        "Lcom/apollographql/apollo/api/Adapter;",
        "falseVariables",
        "",
        "deferredFragmentIdentifiers",
        "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
        "errors",
        "",
        "Lcom/apollographql/apollo/api/Error;",
        "unsafe",
        "",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Z)V",
        "adaptersMap",
        "adapterFor",
        "T",
        "",
        "name",
        "responseAdapterFor",
        "customScalar",
        "Lcom/apollographql/apollo/api/CustomScalarType;",
        "key",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "getKey",
        "()Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "firstErrorStartingWith",
        "path",
        "startsWith",
        "responsePath",
        "newBuilder",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;",
        "Key",
        "Builder",
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


# static fields
.field public static final Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

.field public static final Key:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

.field public static final PassThrough:Lcom/apollographql/apollo/api/CustomScalarAdapters;


# instance fields
.field private final adaptersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Adapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final deferredFragmentIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field public final falseVariables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    .line 95
    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 103
    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->unsafe(Z)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->PassThrough:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/apollographql/apollo/api/Adapter<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;Z)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->falseVariables:Ljava/util/Set;

    .line 23
    iput-object p3, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->deferredFragmentIdentifiers:Ljava/util/Set;

    .line 28
    iput-object p4, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->errors:Ljava/util/List;

    .line 31
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->unsafe:Z

    .line 34
    iput-object p1, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->adaptersMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo/api/CustomScalarAdapters;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$getAdaptersMap$p(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/util/Map;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->adaptersMap:Ljava/util/Map;

    return-object p0
.end method

.method private final startsWith(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return v4

    .line 119
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final adapterFor(Ljava/lang/String;)Lcom/apollographql/apollo/api/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->adaptersMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/Adapter;

    return-object p0
.end method

.method public final firstErrorStartingWith(Ljava/util/List;)Lcom/apollographql/apollo/api/Error;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error;"
        }
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->errors:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/apollographql/apollo/api/Error;

    .line 109
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/Error;->getPath()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3, p1}, Lcom/apollographql/apollo/api/CustomScalarAdapters;->startsWith(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v1, v2

    .line 192
    :cond_1
    check-cast v1, Lcom/apollographql/apollo/api/Error;

    :cond_2
    return-object v1
.end method

.method public getKey()Lcom/apollographql/apollo/api/ExecutionContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation

    .line 88
    sget-object p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    check-cast p0, Lcom/apollographql/apollo/api/ExecutionContext$Key;

    return-object p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;
    .locals 2

    .line 127
    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->addAll(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->falseVariables:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->falseVariables(Ljava/util/Set;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    move-result-object v0

    .line 129
    iget-object p0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->deferredFragmentIdentifiers:Ljava/util/Set;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->deferredFragmentIdentifiers(Ljava/util/Set;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final responseAdapterFor(Lcom/apollographql/apollo/api/CustomScalarType;)Lcom/apollographql/apollo/api/Adapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/CustomScalarType;",
            ")",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "customScalar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->adaptersMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->adaptersMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/Adapter;

    goto/16 :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.apollographql.apollo.api.Upload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->UploadAdapter:Lcom/apollographql/apollo/api/Adapter;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 54
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.String"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "java.lang.String"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    goto/16 :goto_0

    .line 58
    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.Boolean"

    aput-object v2, v1, v3

    const-string v2, "java.lang.Boolean"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->BooleanAdapter:Lcom/apollographql/apollo/api/Adapter;

    goto/16 :goto_0

    .line 62
    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.Int"

    aput-object v2, v1, v3

    const-string v2, "java.lang.Int"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->IntAdapter:Lcom/apollographql/apollo/api/Adapter;

    goto/16 :goto_0

    .line 66
    :cond_4
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.Double"

    aput-object v2, v1, v3

    const-string v2, "java.lang.Double"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->DoubleAdapter:Lcom/apollographql/apollo/api/Adapter;

    goto :goto_0

    .line 70
    :cond_5
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.Long"

    aput-object v2, v1, v3

    const-string v2, "java.lang.Long"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->LongAdapter:Lcom/apollographql/apollo/api/Adapter;

    goto :goto_0

    .line 74
    :cond_6
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kotlin.Float"

    aput-object v2, v1, v3

    const-string v2, "java.lang.Float"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->FloatAdapter:Lcom/apollographql/apollo/api/Adapter;

    goto :goto_0

    .line 78
    :cond_7
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "kotlin.Any"

    aput-object v1, v0, v3

    const-string v1, "java.lang.Object"

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 79
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    goto :goto_0

    .line 82
    :cond_8
    iget-boolean p0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->unsafe:Z

    if-eqz p0, :cond_9

    new-instance p0, Lcom/apollographql/apollo/api/PassThroughAdapter;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/PassThroughAdapter;-><init>()V

    check-cast p0, Lcom/apollographql/apollo/api/Adapter;

    .line 43
    :goto_0
    const-string/jumbo p1, "null cannot be cast to non-null type com.apollographql.apollo.api.Adapter<T of com.apollographql.apollo.api.CustomScalarAdapters.responseAdapterFor>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 82
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t map GraphQL type: `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "` to: `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "`. Did you forget to add a scalar Adapter?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
