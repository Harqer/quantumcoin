.class public final Lorg/kodein/type/GenericJVMTypeTokenDelegate;
.super Ljava/lang/Object;
.source "typeTokensJVM.kt"

# interfaces
.implements Lorg/kodein/type/JVMTypeToken;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/type/JVMTypeToken<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B!\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0018\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0010H\u0096\u0001\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0013\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0015H\u0096\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0015\u0010\u0018\u001a\u00020\r2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0096\u0001J\t\u0010\u0019\u001a\u00020\rH\u0096\u0001J\t\u0010\u001a\u001a\u00020\rH\u0096\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u0096\u0001J\t\u0010\u001d\u001a\u00020\u001cH\u0096\u0001J\t\u0010\u001e\u001a\u00020\u001cH\u0096\u0001J\t\u0010\u001f\u001a\u00020\u001cH\u0096\u0001J\u0008\u0010 \u001a\u00020\u001cH\u0016R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lorg/kodein/type/GenericJVMTypeTokenDelegate;",
        "T",
        "",
        "Lorg/kodein/type/JVMTypeToken;",
        "typeToken",
        "raw",
        "Ljava/lang/Class;",
        "(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V",
        "jvmType",
        "Ljava/lang/reflect/Type;",
        "getJvmType",
        "()Ljava/lang/reflect/Type;",
        "equals",
        "",
        "other",
        "getGenericParameters",
        "",
        "Lorg/kodein/type/TypeToken;",
        "()[Lorg/kodein/type/TypeToken;",
        "getRaw",
        "getSuper",
        "",
        "hashCode",
        "",
        "isAssignableFrom",
        "isGeneric",
        "isWildcard",
        "qualifiedDispString",
        "",
        "qualifiedErasedDispString",
        "simpleDispString",
        "simpleErasedDispString",
        "toString",
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


# instance fields
.field private final raw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final typeToken:Lorg/kodein/type/JVMTypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/JVMTypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/JVMTypeToken<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    iput-object p2, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->raw:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getGenericParameters()[Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public getJvmType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public getRaw()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/kodein/type/JVMClassTypeToken;

    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->raw:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lorg/kodein/type/JVMClassTypeToken;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public getSuper()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/type/TypeToken<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->getSuper()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isAssignableFrom(Lorg/kodein/type/TypeToken;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p0, p1}, Lorg/kodein/type/JVMTypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result p0

    return p0
.end method

.method public isGeneric()Z
    .locals 0

    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->isGeneric()Z

    move-result p0

    return p0
.end method

.method public isWildcard()Z
    .locals 0

    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->isWildcard()Z

    move-result p0

    return p0
.end method

.method public qualifiedDispString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public qualifiedErasedDispString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->qualifiedErasedDispString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public simpleDispString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public simpleErasedDispString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->simpleErasedDispString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;->typeToken:Lorg/kodein/type/JVMTypeToken;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
