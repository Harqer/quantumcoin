.class public interface abstract Lorg/kodein/di/bindings/ContextTranslator;
.super Ljava/lang/Object;
.source "scopes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002J\u001f\u0010\n\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "C",
        "",
        "S",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "scopeType",
        "getScopeType",
        "translate",
        "di",
        "Lorg/kodein/di/DirectDI;",
        "ctx",
        "(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;",
        "kodein-di"
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
.method public abstract getContextType()Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation
.end method

.method public abstract getScopeType()Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TS;>;"
        }
    .end annotation
.end method

.method public abstract translate(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            "TC;)TS;"
        }
    .end annotation
.end method
