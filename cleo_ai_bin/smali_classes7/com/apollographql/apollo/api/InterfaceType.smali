.class public final Lcom/apollographql/apollo/api/InterfaceType;
.super Lcom/apollographql/apollo/api/CompiledNamedType;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/InterfaceType$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B;\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/InterfaceType;",
        "Lcom/apollographql/apollo/api/CompiledNamedType;",
        "name",
        "",
        "keyFields",
        "",
        "implements",
        "embeddedFields",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getKeyFields",
        "()Ljava/util/List;",
        "getImplements",
        "getEmbeddedFields",
        "newBuilder",
        "Lcom/apollographql/apollo/api/InterfaceType$Builder;",
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


# instance fields
.field private final embeddedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final implements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/InterfaceType;",
            ">;"
        }
    .end annotation
.end field

.field private final keyFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/InterfaceType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "implements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/CompiledNamedType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    iput-object p2, p0, Lcom/apollographql/apollo/api/InterfaceType;->keyFields:Ljava/util/List;

    .line 333
    iput-object p3, p0, Lcom/apollographql/apollo/api/InterfaceType;->implements:Ljava/util/List;

    .line 334
    iput-object p4, p0, Lcom/apollographql/apollo/api/InterfaceType;->embeddedFields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEmbeddedFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object p0, p0, Lcom/apollographql/apollo/api/InterfaceType;->embeddedFields:Ljava/util/List;

    return-object p0
.end method

.method public final getImplements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/InterfaceType;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object p0, p0, Lcom/apollographql/apollo/api/InterfaceType;->implements:Ljava/util/List;

    return-object p0
.end method

.method public final getKeyFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object p0, p0, Lcom/apollographql/apollo/api/InterfaceType;->keyFields:Ljava/util/List;

    return-object p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo/api/InterfaceType$Builder;
    .locals 1

    .line 336
    new-instance v0, Lcom/apollographql/apollo/api/InterfaceType$Builder;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/InterfaceType$Builder;-><init>(Lcom/apollographql/apollo/api/InterfaceType;)V

    return-object v0
.end method
