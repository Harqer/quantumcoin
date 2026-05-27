.class public final Lorg/kodein/di/bindings/SimpleAutoContextTranslator;
.super Ljava/lang/Object;
.source "scopes.kt"

# interfaces
.implements Lorg/kodein/di/bindings/ContextTranslator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "Ljava/lang/Object;",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B.\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001d\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001f\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SimpleAutoContextTranslator;",
        "S",
        "",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "scopeType",
        "Lorg/kodein/type/TypeToken;",
        "t",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DirectDI;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "contextType",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "getScopeType",
        "toString",
        "",
        "translate",
        "di",
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


# instance fields
.field private final scopeType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TS;>;"
        }
    .end annotation
.end field

.field private final t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DirectDI;",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "+TS;>;)V"
        }
    .end annotation

    const-string v0, "scopeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SimpleAutoContextTranslator;->scopeType:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/bindings/SimpleAutoContextTranslator;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getContextType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 186
    sget-object p0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object p0

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

    .line 185
    iget-object p0, p0, Lorg/kodein/di/bindings/SimpleAutoContextTranslator;->scopeType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/kodein/di/bindings/SimpleAutoContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-interface {v1}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kodein/di/bindings/SimpleAutoContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public translate(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    const-string v0, "di"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Lorg/kodein/di/bindings/SimpleAutoContextTranslator;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
