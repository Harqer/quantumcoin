.class public final Lorg/koin/dsl/KoinApplicationKt;
.super Ljava/lang/Object;
.source "KoinApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a5\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032!\u0008\u0002\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0002\u0008\u0008H\u0007\u001a)\u0010\u0000\u001a\u00020\u00012\u001f\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0002\u0008\u0008H\u0007*,\u0010\t\"\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u00082\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "koinApplication",
        "Lorg/koin/core/KoinApplication;",
        "createEagerInstances",
        "",
        "appDeclaration",
        "Lkotlin/Function1;",
        "",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "KoinAppDeclaration",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
    .end annotation

    const/4 v0, 0x1

    .line 49
    invoke-static {v0, p0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(ZLkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final koinApplication(Z)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(ZLkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final koinApplication(ZLkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
    .end annotation

    .line 32
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->init()Lorg/koin/core/KoinApplication;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->createEagerInstances()V

    :cond_1
    return-object v0
.end method

.method public static synthetic koinApplication$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(ZLkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method
