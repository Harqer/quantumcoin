.class public interface abstract Lorg/kodein/type/JVMTypeToken;
.super Ljava/lang/Object;
.source "JVMAbstractTypeToken.kt"

# interfaces
.implements Lorg/kodein/type/TypeToken;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/type/TypeToken<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/kodein/type/JVMTypeToken;",
        "T",
        "Lorg/kodein/type/TypeToken;",
        "jvmType",
        "Ljava/lang/reflect/Type;",
        "getJvmType",
        "()Ljava/lang/reflect/Type;",
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


# virtual methods
.method public abstract getJvmType()Ljava/lang/reflect/Type;
.end method
