.class public abstract Lcom/apollographql/apollo/api/CompiledNamedType;
.super Lcom/apollographql/apollo/api/CompiledType;
.source "CompiledGraphQL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0000H\u0017J\u0008\u0010\t\u001a\u00020\u0000H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CompiledNamedType;",
        "Lcom/apollographql/apollo/api/CompiledType;",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "leafType",
        "rawType",
        "Lcom/apollographql/apollo/api/CustomScalarType;",
        "Lcom/apollographql/apollo/api/EnumType;",
        "Lcom/apollographql/apollo/api/InputObjectType;",
        "Lcom/apollographql/apollo/api/InterfaceType;",
        "Lcom/apollographql/apollo/api/ObjectType;",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "Lcom/apollographql/apollo/api/UnionType;",
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
.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/CompiledType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledNamedType;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/CompiledNamedType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledNamedType;->name:Ljava/lang/String;

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

    return-object p0
.end method

.method public rawType()Lcom/apollographql/apollo/api/CompiledNamedType;
    .locals 0

    return-object p0
.end method
