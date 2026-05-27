.class public final Lorg/kodein/di/bindings/SimpleContextTranslator;
.super Ljava/lang/Object;
.source "scopes.kt"

# interfaces
.implements Lorg/kodein/di/bindings/ContextTranslator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "TC;TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004BU\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0006\u0012.\u0010\u0008\u001a*\u0012\u0004\u0012\u00020\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0006\u0012\u0004\u0018\u00018\u00010\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001f\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R6\u0010\u0008\u001a*\u0012\u0004\u0012\u00020\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0006\u0012\u0004\u0018\u00018\u00010\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SimpleContextTranslator;",
        "C",
        "",
        "S",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "scopeType",
        "t",
        "Lkotlin/Function2;",
        "Lorg/kodein/di/DirectDI;",
        "Lkotlin/ParameterName;",
        "name",
        "ctx",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "getScopeType",
        "toString",
        "",
        "translate",
        "di",
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


# instance fields
.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final scopeType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TS;>;"
        }
    .end annotation
.end field

.field private final t:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/kodein/di/DirectDI;",
            "TC;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "-TC;+TS;>;)V"
        }
    .end annotation

    const-string v0, "contextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->contextType:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->scopeType:Lorg/kodein/type/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->t:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public getContextType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getScopeType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TS;>;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->scopeType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 182
    const-string p0, "()"

    return-object p0
.end method

.method public translate(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            "TC;)TS;"
        }
    .end annotation

    const-string v0, "di"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p0, p0, Lorg/kodein/di/bindings/SimpleContextTranslator;->t:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
