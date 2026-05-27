.class public final Lorg/kodein/di/bindings/CompositeContextTranslator;
.super Ljava/lang/Object;
.source "scopes.kt"

# interfaces
.implements Lorg/kodein/di/bindings/ContextTranslator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "TC;TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nscopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopes.kt\norg/kodein/di/bindings/CompositeContextTranslator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1#2:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00040\u0005B-\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u001f\u0010\u0014\u001a\u0004\u0018\u00018\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018R\u001c\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kodein/di/bindings/CompositeContextTranslator;",
        "C",
        "",
        "I",
        "S",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "src",
        "dst",
        "(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/bindings/ContextTranslator;)V",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "getDst",
        "()Lorg/kodein/di/bindings/ContextTranslator;",
        "scopeType",
        "getScopeType",
        "getSrc",
        "toString",
        "",
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


# instance fields
.field private final dst:Lorg/kodein/di/bindings/ContextTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TI;TS;>;"
        }
    .end annotation
.end field

.field private final src:Lorg/kodein/di/bindings/ContextTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/bindings/ContextTranslator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "-TC;TI;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "-TI;TS;>;)V"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->src:Lorg/kodein/di/bindings/ContextTranslator;

    iput-object p2, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->dst:Lorg/kodein/di/bindings/ContextTranslator;

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

    .line 194
    iget-object p0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->src:Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {p0}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public final getDst()Lorg/kodein/di/bindings/ContextTranslator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TI;TS;>;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->dst:Lorg/kodein/di/bindings/ContextTranslator;

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

    .line 195
    iget-object p0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->dst:Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {p0}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public final getSrc()Lorg/kodein/di/bindings/ContextTranslator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;TI;>;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->src:Lorg/kodein/di/bindings/ContextTranslator;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->src:Lorg/kodein/di/bindings/ContextTranslator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->dst:Lorg/kodein/di/bindings/ContextTranslator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
            "TC;)TS;"
        }
    .end annotation

    const-string v0, "di"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->src:Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/bindings/ContextTranslator;->translate(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/kodein/di/bindings/CompositeContextTranslator;->dst:Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/bindings/ContextTranslator;->translate(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
