.class public final Lcom/apollographql/apollo/api/CompiledFragment$Builder;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CompiledFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005J\u0014\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005J\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CompiledFragment$Builder;",
        "",
        "typeCondition",
        "",
        "possibleTypes",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getTypeCondition",
        "()Ljava/lang/String;",
        "getPossibleTypes",
        "()Ljava/util/List;",
        "condition",
        "Lcom/apollographql/apollo/api/CompiledCondition;",
        "getCondition",
        "setCondition",
        "(Ljava/util/List;)V",
        "selections",
        "Lcom/apollographql/apollo/api/CompiledSelection;",
        "getSelections",
        "setSelections",
        "build",
        "Lcom/apollographql/apollo/api/CompiledFragment;",
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
.field private condition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final typeCondition:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "typeCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "possibleTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->typeCondition:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->possibleTypes:Ljava/util/List;

    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->condition:Ljava/util/List;

    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->selections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo/api/CompiledFragment;
    .locals 4

    .line 231
    new-instance v0, Lcom/apollographql/apollo/api/CompiledFragment;

    iget-object v1, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->typeCondition:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->possibleTypes:Ljava/util/List;

    iget-object v3, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->condition:Ljava/util/List;

    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->selections:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/apollographql/apollo/api/CompiledFragment;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final condition(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledFragment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;)",
            "Lcom/apollographql/apollo/api/CompiledFragment$Builder;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    .line 224
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->condition:Ljava/util/List;

    return-object p0
.end method

.method public final getCondition()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->condition:Ljava/util/List;

    return-object p0
.end method

.method public final getPossibleTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->possibleTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final getTypeCondition()Ljava/lang/String;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->typeCondition:Ljava/lang/String;

    return-object p0
.end method

.method public final selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledFragment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;)",
            "Lcom/apollographql/apollo/api/CompiledFragment$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    .line 228
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final setCondition(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->condition:Ljava/util/List;

    return-void
.end method

.method public final setSelections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->selections:Ljava/util/List;

    return-void
.end method
