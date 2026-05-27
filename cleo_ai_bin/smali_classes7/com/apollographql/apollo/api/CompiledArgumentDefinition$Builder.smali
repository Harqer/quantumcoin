.class public final Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0006\u0010\u000c\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "argumentDefinition",
        "Lcom/apollographql/apollo/api/CompiledArgumentDefinition;",
        "(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V",
        "isKey",
        "",
        "isPagination",
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
.field private isKey:Z

.field private isPagination:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V
    .locals 1

    const-string v0, "argumentDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->isKey()Z

    move-result v0

    iput-boolean v0, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->isKey:Z

    .line 429
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->isPagination()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->isPagination:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 4

    .line 444
    new-instance v0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    .line 445
    iget-object v1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->name:Ljava/lang/String;

    .line 446
    iget-boolean v2, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->isKey:Z

    .line 447
    iget-boolean p0, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->isPagination:Z

    const/4 v3, 0x0

    .line 444
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;-><init>(Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final isKey(Z)Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;
    .locals 1

    .line 435
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;

    .line 436
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->isKey:Z

    return-object p0
.end method

.method public final isPagination(Z)Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;
    .locals 1

    .line 440
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;

    .line 441
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->isPagination:Z

    return-object p0
.end method
