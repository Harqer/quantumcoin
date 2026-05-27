.class public final Lcom/apollographql/apollo/api/CompiledListType;
.super Lcom/apollographql/apollo/api/CompiledType;
.source "CompiledGraphQL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CompiledListType;",
        "Lcom/apollographql/apollo/api/CompiledType;",
        "ofType",
        "<init>",
        "(Lcom/apollographql/apollo/api/CompiledType;)V",
        "getOfType",
        "()Lcom/apollographql/apollo/api/CompiledType;",
        "leafType",
        "Lcom/apollographql/apollo/api/CompiledNamedType;",
        "rawType",
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
.field private final ofType:Lcom/apollographql/apollo/api/CompiledType;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/CompiledType;)V
    .locals 1

    const-string/jumbo v0, "ofType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/CompiledType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledListType;->ofType:Lcom/apollographql/apollo/api/CompiledType;

    return-void
.end method


# virtual methods
.method public final getOfType()Lcom/apollographql/apollo/api/CompiledType;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledListType;->ofType:Lcom/apollographql/apollo/api/CompiledType;

    return-object p0
.end method

.method public leafType()Lcom/apollographql/apollo/api/CompiledNamedType;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rawType instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rawType()"
            imports = {}
        .end subannotation
    .end annotation

    .line 252
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledListType;->ofType:Lcom/apollographql/apollo/api/CompiledType;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/CompiledType;->rawType()Lcom/apollographql/apollo/api/CompiledNamedType;

    move-result-object p0

    return-object p0
.end method

.method public rawType()Lcom/apollographql/apollo/api/CompiledNamedType;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledListType;->ofType:Lcom/apollographql/apollo/api/CompiledType;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/CompiledType;->rawType()Lcom/apollographql/apollo/api/CompiledNamedType;

    move-result-object p0

    return-object p0
.end method
