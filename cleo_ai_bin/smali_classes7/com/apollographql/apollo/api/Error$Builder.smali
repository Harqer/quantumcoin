.class public final Lcom/apollographql/apollo/api/Error$Builder;
.super Ljava/lang/Object;
.source "Error.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tJ\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0019\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001f\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Error$Builder;",
        "",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "locations",
        "",
        "Lcom/apollographql/apollo/api/Error$Location;",
        "getLocations",
        "()Ljava/util/List;",
        "setLocations",
        "(Ljava/util/List;)V",
        "path",
        "getPath",
        "setPath",
        "extensions",
        "",
        "getExtensions",
        "()Ljava/util/Map;",
        "putExtension",
        "name",
        "value",
        "build",
        "Lcom/apollographql/apollo/api/Error;",
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
.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error$Location;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/Error$Builder;->message:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/apollographql/apollo/api/Error$Builder;->extensions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo/api/Error;
    .locals 6

    .line 60
    new-instance v0, Lcom/apollographql/apollo/api/Error;

    .line 61
    iget-object v1, p0, Lcom/apollographql/apollo/api/Error$Builder;->message:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/apollographql/apollo/api/Error$Builder;->locations:Ljava/util/List;

    .line 63
    iget-object v3, p0, Lcom/apollographql/apollo/api/Error$Builder;->path:Ljava/util/List;

    .line 64
    iget-object v4, p0, Lcom/apollographql/apollo/api/Error$Builder;->extensions:Ljava/util/Map;

    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final getExtensions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/apollographql/apollo/api/Error$Builder;->extensions:Ljava/util/Map;

    return-object p0
.end method

.method public final getLocations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error$Location;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/apollographql/apollo/api/Error$Builder;->locations:Ljava/util/List;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/apollographql/apollo/api/Error$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/apollographql/apollo/api/Error$Builder;->path:Ljava/util/List;

    return-object p0
.end method

.method public final locations(Ljava/util/List;)Lcom/apollographql/apollo/api/Error$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error$Location;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error$Builder;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Error$Builder;

    .line 47
    iput-object p1, p0, Lcom/apollographql/apollo/api/Error$Builder;->locations:Ljava/util/List;

    return-object p0
.end method

.method public final path(Ljava/util/List;)Lcom/apollographql/apollo/api/Error$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Error$Builder;

    .line 51
    iput-object p1, p0, Lcom/apollographql/apollo/api/Error$Builder;->path:Ljava/util/List;

    return-object p0
.end method

.method public final putExtension(Ljava/lang/String;Ljava/lang/Object;)Lcom/apollographql/apollo/api/Error$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Error$Builder;

    .line 55
    iget-object v0, p0, Lcom/apollographql/apollo/api/Error$Builder;->extensions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setLocations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error$Location;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/apollographql/apollo/api/Error$Builder;->locations:Ljava/util/List;

    return-void
.end method

.method public final setPath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/apollographql/apollo/api/Error$Builder;->path:Ljava/util/List;

    return-void
.end method
