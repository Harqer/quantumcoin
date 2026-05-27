.class public final Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;
.super Ljava/lang/Object;
.source "CustomScalarAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CustomScalarAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bJ\u0016\u0010\u000c\u001a\u00020\u00002\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bJ\u0016\u0010\u000e\u001a\u00020\u00002\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fJ\"\u0010\u0011\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0007J\"\u0010\u0011\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0007J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001aR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;",
        "",
        "<init>",
        "()V",
        "adaptersMap",
        "",
        "",
        "Lcom/apollographql/apollo/api/Adapter;",
        "unsafe",
        "",
        "falseVariables",
        "",
        "deferredFragmentIdentifiers",
        "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
        "errors",
        "",
        "Lcom/apollographql/apollo/api/Error;",
        "add",
        "T",
        "name",
        "adapter",
        "customScalarType",
        "Lcom/apollographql/apollo/api/CustomScalarType;",
        "customScalarAdapter",
        "addAll",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "clear",
        "",
        "build",
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

.field private deferredFragmentIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field private falseVariables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unsafe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final add(Lcom/apollographql/apollo/api/CustomScalarType;Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/CustomScalarType;",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;"
        }
    .end annotation

    const-string v0, "customScalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    .line 162
    iget-object v0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    .line 155
    iget-object v0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addAll(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;
    .locals 1

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    .line 167
    iget-object v0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/apollographql/apollo/api/CustomScalarAdapters;->access$getAdaptersMap$p(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo/api/CustomScalarAdapters;
    .locals 7

    .line 180
    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 181
    iget-object v1, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    .line 182
    iget-object v2, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->falseVariables:Ljava/util/Set;

    .line 183
    iget-object v3, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->deferredFragmentIdentifiers:Ljava/util/Set;

    .line 184
    iget-object v4, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->errors:Ljava/util/List;

    .line 185
    iget-boolean v5, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->unsafe:Z

    const/4 v6, 0x0

    .line 180
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/CustomScalarAdapters;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->adaptersMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final deferredFragmentIdentifiers(Ljava/util/Set;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;)",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;"
        }
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    .line 144
    iput-object p1, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->deferredFragmentIdentifiers:Ljava/util/Set;

    return-object p0
.end method

.method public final errors(Ljava/util/List;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;"
        }
    .end annotation

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    .line 148
    iput-object p1, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final falseVariables(Ljava/util/Set;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    .line 140
    iput-object p1, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->falseVariables:Ljava/util/Set;

    return-object p0
.end method

.method public final unsafe(Z)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;
    .locals 1

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    .line 172
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->unsafe:Z

    return-object p0
.end method
