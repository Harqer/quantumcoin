.class public final Lcom/apollographql/apollo/api/CompiledField$Builder;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CompiledField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003J\u0014\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0014\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011J\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011J\u0006\u0010\u0017\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CompiledField$Builder;",
        "",
        "name",
        "",
        "type",
        "Lcom/apollographql/apollo/api/CompiledType;",
        "<init>",
        "(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V",
        "compiledField",
        "Lcom/apollographql/apollo/api/CompiledField;",
        "(Lcom/apollographql/apollo/api/CompiledField;)V",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/apollographql/apollo/api/CompiledType;",
        "alias",
        "condition",
        "",
        "Lcom/apollographql/apollo/api/CompiledCondition;",
        "arguments",
        "Lcom/apollographql/apollo/api/CompiledArgument;",
        "selections",
        "Lcom/apollographql/apollo/api/CompiledSelection;",
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
.field private alias:Ljava/lang/String;

.field private arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledArgument;",
            ">;"
        }
    .end annotation
.end field

.field private condition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

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

.field private final type:Lcom/apollographql/apollo/api/CompiledType;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/CompiledField;)V
    .locals 2

    const-string v0, "compiledField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->getType()Lcom/apollographql/apollo/api/CompiledType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 176
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->alias:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->getCondition()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->condition:Ljava/util/List;

    .line 178
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->getArguments()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments:Ljava/util/List;

    .line 179
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->type:Lcom/apollographql/apollo/api/CompiledType;

    .line 171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->condition:Ljava/util/List;

    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments:Ljava/util/List;

    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)Lcom/apollographql/apollo/api/CompiledField$Builder;
    .locals 1

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 183
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public final arguments(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledArgument;",
            ">;)",
            "Lcom/apollographql/apollo/api/CompiledField$Builder;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 191
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments:Ljava/util/List;

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo/api/CompiledField;
    .locals 7

    .line 199
    iget-object v1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->name:Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->alias:Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->type:Lcom/apollographql/apollo/api/CompiledType;

    .line 202
    iget-object v4, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->condition:Ljava/util/List;

    .line 203
    iget-object v5, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments:Ljava/util/List;

    .line 204
    iget-object v6, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections:Ljava/util/List;

    .line 198
    new-instance v0, Lcom/apollographql/apollo/api/CompiledField;

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/CompiledField;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final condition(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;)",
            "Lcom/apollographql/apollo/api/CompiledField$Builder;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 187
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->condition:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/apollographql/apollo/api/CompiledType;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->type:Lcom/apollographql/apollo/api/CompiledType;

    return-object p0
.end method

.method public final selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;)",
            "Lcom/apollographql/apollo/api/CompiledField$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 195
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections:Ljava/util/List;

    return-object p0
.end method
