.class public final Lorg/kodein/di/bindings/ScopesKt;
.super Ljava/lang/Object;
.source "scopes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nscopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopes.kt\norg/kodein/di/bindings/ScopesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1#2:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0004*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0003\u00a2\u0006\u0002\u0010\t*\u000c\u0008\u0002\u0010\n\"\u00020\u00042\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "toKContext",
        "Lorg/kodein/di/DIContext;",
        "S",
        "C",
        "",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "di",
        "Lorg/kodein/di/DirectDI;",
        "ctx",
        "(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Lorg/kodein/di/DIContext;",
        "RegKey",
        "kodein-di"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toKContext(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Lorg/kodein/di/DIContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "-TC;TS;>;",
            "Lorg/kodein/di/DirectDI;",
            "TC;)",
            "Lorg/kodein/di/DIContext<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "di"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/bindings/ContextTranslator;->translate(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-interface {p0}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
