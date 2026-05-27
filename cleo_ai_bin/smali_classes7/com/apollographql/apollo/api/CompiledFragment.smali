.class public final Lcom/apollographql/apollo/api/CompiledFragment;
.super Lcom/apollographql/apollo/api/CompiledSelection;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/CompiledFragment$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0011B;\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CompiledFragment;",
        "Lcom/apollographql/apollo/api/CompiledSelection;",
        "typeCondition",
        "",
        "possibleTypes",
        "",
        "condition",
        "Lcom/apollographql/apollo/api/CompiledCondition;",
        "selections",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getTypeCondition",
        "()Ljava/lang/String;",
        "getPossibleTypes",
        "()Ljava/util/List;",
        "getCondition",
        "getSelections",
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
.field private final condition:Ljava/util/List;
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

.field private final selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final typeCondition:Ljava/lang/String;


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
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "typeCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "possibleTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selections"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/CompiledSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledFragment;->typeCondition:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Lcom/apollographql/apollo/api/CompiledFragment;->possibleTypes:Ljava/util/List;

    .line 215
    iput-object p3, p0, Lcom/apollographql/apollo/api/CompiledFragment;->condition:Ljava/util/List;

    .line 216
    iput-object p4, p0, Lcom/apollographql/apollo/api/CompiledFragment;->selections:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    .line 215
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledFragment;->condition:Ljava/util/List;

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

    .line 214
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledFragment;->possibleTypes:Ljava/util/List;

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

    .line 216
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledFragment;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final getTypeCondition()Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledFragment;->typeCondition:Ljava/lang/String;

    return-object p0
.end method
