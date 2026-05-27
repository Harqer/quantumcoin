.class public abstract Lcom/apollographql/apollo/api/CompiledType;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0005H&\u0082\u0001\u0003\u0007\u0005\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CompiledType;",
        "",
        "<init>",
        "()V",
        "leafType",
        "Lcom/apollographql/apollo/api/CompiledNamedType;",
        "rawType",
        "Lcom/apollographql/apollo/api/CompiledListType;",
        "Lcom/apollographql/apollo/api/CompiledNotNullType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/CompiledType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract leafType()Lcom/apollographql/apollo/api/CompiledNamedType;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rawType instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rawType()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract rawType()Lcom/apollographql/apollo/api/CompiledNamedType;
.end method
