.class public final Lcom/apollographql/apollo/api/CompiledArgument$Builder;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CompiledArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0001j\u0002`\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010\u0001j\u0002`\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CompiledArgument$Builder;",
        "",
        "definition",
        "Lcom/apollographql/apollo/api/CompiledArgumentDefinition;",
        "<init>",
        "(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V",
        "value",
        "Lcom/apollographql/apollo/api/Optional;",
        "Lcom/apollographql/apollo/api/CompiledValue;",
        "build",
        "Lcom/apollographql/apollo/api/CompiledArgument;",
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
.field private final definition:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

.field private value:Lcom/apollographql/apollo/api/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Optional<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V
    .locals 1

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->definition:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    .line 473
    sget-object p1, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Optional$Companion;->absent()Lcom/apollographql/apollo/api/Optional$Absent;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/Optional;

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value:Lcom/apollographql/apollo/api/Optional;

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo/api/CompiledArgument;
    .locals 3

    .line 479
    new-instance v0, Lcom/apollographql/apollo/api/CompiledArgument;

    .line 480
    iget-object v1, p0, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->definition:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    .line 481
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value:Lcom/apollographql/apollo/api/Optional;

    const/4 v2, 0x0

    .line 479
    invoke-direct {v0, v1, p0, v2}, Lcom/apollographql/apollo/api/CompiledArgument;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;Lcom/apollographql/apollo/api/Optional;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;
    .locals 1

    .line 475
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    .line 476
    sget-object v0, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Optional$Companion;->present(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/Optional;

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value:Lcom/apollographql/apollo/api/Optional;

    return-object p0
.end method
