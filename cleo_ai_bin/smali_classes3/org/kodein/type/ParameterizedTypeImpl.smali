.class public final Lorg/kodein/type/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "ParameterizedTypeImpl.kt"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/ParameterizedTypeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B)\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0002\u0010\u000fJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0016J\u000c\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/kodein/type/ParameterizedTypeImpl;",
        "Ljava/lang/reflect/ParameterizedType;",
        "rawType",
        "Ljava/lang/Class;",
        "args",
        "",
        "Ljava/lang/reflect/Type;",
        "ownerType",
        "(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "[Ljava/lang/reflect/Type;",
        "equals",
        "",
        "other",
        "",
        "getActualTypeArguments",
        "()[Ljava/lang/reflect/Type;",
        "getOwnerType",
        "getRawType",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kaverit"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kodein/type/ParameterizedTypeImpl$Companion;


# instance fields
.field private final args:[Ljava/lang/reflect/Type;

.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/type/ParameterizedTypeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/type/ParameterizedTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/type/ParameterizedTypeImpl;->Companion:Lorg/kodein/type/ParameterizedTypeImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const-string v0, "rawType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/type/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    iput-object p2, p0, Lorg/kodein/type/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    iput-object p3, p0, Lorg/kodein/type/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 17
    instance-of v0, p1, Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, Lorg/kodein/type/JVMUtilsKt;->typeEquals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 0

    .line 9
    iget-object p0, p0, Lorg/kodein/type/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/kodein/type/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lorg/kodein/type/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getRawType()Ljava/lang/reflect/Type;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/kodein/type/ParameterizedTypeImpl;->getRawType()Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 13
    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->typeHashCode(Ljava/lang/reflect/Type;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Lorg/kodein/type/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lorg/kodein/type/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kodein/type/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "rawType.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/kodein/type/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/kodein/type/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/kodein/type/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_1
    iget-object v2, p0, Lorg/kodein/type/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    array-length p0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    const-string p0, ", "

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string p0, "<"

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const-string p0, ">"

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object p0, Lorg/kodein/type/ParameterizedTypeImpl$toString$1$1;->INSTANCE:Lorg/kodein/type/ParameterizedTypeImpl$toString$1$1;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
