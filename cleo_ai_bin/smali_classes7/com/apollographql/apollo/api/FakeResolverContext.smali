.class public final Lcom/apollographql/apollo/api/FakeResolverContext;
.super Ljava/lang/Object;
.source "fakeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/FakeResolverContext;",
        "",
        "path",
        "",
        "id",
        "",
        "mergedField",
        "Lcom/apollographql/apollo/api/CompiledField;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;)V",
        "getPath",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "getMergedField",
        "()Lcom/apollographql/apollo/api/CompiledField;",
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
.field private final id:Ljava/lang/String;

.field private final mergedField:Lcom/apollographql/apollo/api/CompiledField;

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/CompiledField;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergedField"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/apollographql/apollo/api/FakeResolverContext;->path:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/apollographql/apollo/api/FakeResolverContext;->id:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/apollographql/apollo/api/FakeResolverContext;->mergedField:Lcom/apollographql/apollo/api/CompiledField;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/apollographql/apollo/api/FakeResolverContext;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMergedField()Lcom/apollographql/apollo/api/CompiledField;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/apollographql/apollo/api/FakeResolverContext;->mergedField:Lcom/apollographql/apollo/api/CompiledField;

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

    .line 13
    iget-object p0, p0, Lcom/apollographql/apollo/api/FakeResolverContext;->path:Ljava/util/List;

    return-object p0
.end method
