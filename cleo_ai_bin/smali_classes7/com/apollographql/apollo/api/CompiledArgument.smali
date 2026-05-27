.class public final Lcom/apollographql/apollo/api/CompiledArgument;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/CompiledArgument$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010\u0001j\u0002`\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010\u0001j\u0002`\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CompiledArgument;",
        "",
        "definition",
        "Lcom/apollographql/apollo/api/CompiledArgumentDefinition;",
        "value",
        "Lcom/apollographql/apollo/api/Optional;",
        "Lcom/apollographql/apollo/api/CompiledValue;",
        "<init>",
        "(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;Lcom/apollographql/apollo/api/Optional;)V",
        "getDefinition",
        "()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;",
        "getValue",
        "()Lcom/apollographql/apollo/api/Optional;",
        "name",
        "",
        "getName$annotations",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "isKey",
        "",
        "isKey$annotations",
        "()Z",
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
.field private final definition:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

.field private final value:Lcom/apollographql/apollo/api/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;Lcom/apollographql/apollo/api/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CompiledArgumentDefinition;",
            "Lcom/apollographql/apollo/api/Optional<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgument;->definition:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    .line 460
    iput-object p2, p0, Lcom/apollographql/apollo/api/CompiledArgument;->value:Lcom/apollographql/apollo/api/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;Lcom/apollographql/apollo/api/Optional;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/api/CompiledArgument;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;Lcom/apollographql/apollo/api/Optional;)V

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use definition.name instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "definition.name"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic isKey$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use definition.isKey instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "definition.isKey"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDefinition()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledArgument;->definition:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledArgument;->definition:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Lcom/apollographql/apollo/api/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledArgument;->value:Lcom/apollographql/apollo/api/Optional;

    return-object p0
.end method

.method public final isKey()Z
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledArgument;->definition:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->isKey()Z

    move-result p0

    return p0
.end method
