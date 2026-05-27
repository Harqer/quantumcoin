.class public abstract Lorg/kodein/di/internal/DirectDIBaseImpl;
.super Ljava/lang/Object;
.source "DirectDIImpl.kt"

# interfaces
.implements Lorg/kodein/di/DirectDI;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectDIImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectDIImpl.kt\norg/kodein/di/internal/DirectDIBaseImpl\n+ 2 DirectDIImpl.kt\norg/kodein/di/internal/DirectDIImplKt\n+ 3 curry.kt\norg/kodein/di/CurryKt\n*L\n1#1,39:1\n7#2:40\n7#2:41\n7#2:42\n7#2:43\n7#2:45\n7#2:46\n7#2:48\n7#2:49\n7#2:50\n7#2:51\n12#3:44\n12#3:47\n*S KotlinDebug\n*F\n+ 1 DirectDIImpl.kt\norg/kodein/di/internal/DirectDIBaseImpl\n*L\n18#1:40\n20#1:41\n22#1:42\n24#1:43\n26#1:45\n28#1:46\n30#1:48\n32#1:49\n34#1:50\n36#1:51\n24#1:44\n28#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006JL\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u0013\"\u0004\u0008\u0000\u0010\u0014\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00140\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016JN\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0015\u0018\u00010\u0013\"\u0004\u0008\u0000\u0010\u0014\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00140\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016J/\u0010\u001c\u001a\u0002H\u0015\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u001dJM\u0010\u001c\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u0014\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00140\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u0002H\u0014H\u0016\u00a2\u0006\u0002\u0010\u001fJ1\u0010 \u001a\u0004\u0018\u0001H\u0015\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u001dJO\u0010 \u001a\u0004\u0018\u0001H\u0015\"\u0004\u0008\u0000\u0010\u0014\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00140\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u0002H\u0014H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010!\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J0\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00150#\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016JT\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00150#\"\u0004\u0008\u0000\u0010\u0014\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00140\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00140#H\u0016J2\u0010$\u001a\n\u0012\u0004\u0012\u0002H\u0015\u0018\u00010#\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016JV\u0010$\u001a\n\u0012\u0004\u0012\u0002H\u0015\u0018\u00010#\"\u0004\u0008\u0000\u0010\u0014\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00140\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00140#H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lorg/kodein/di/internal/DirectDIBaseImpl;",
        "Lorg/kodein/di/DirectDI;",
        "container",
        "Lorg/kodein/di/DIContainer;",
        "context",
        "Lorg/kodein/di/DIContext;",
        "(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
        "getContext",
        "()Lorg/kodein/di/DIContext;",
        "directDI",
        "getDirectDI",
        "()Lorg/kodein/di/DirectDI;",
        "lazy",
        "Lorg/kodein/di/DI;",
        "getLazy",
        "()Lorg/kodein/di/DI;",
        "Factory",
        "Lkotlin/Function1;",
        "A",
        "T",
        "",
        "argType",
        "Lorg/kodein/type/TypeToken;",
        "type",
        "tag",
        "FactoryOrNull",
        "Instance",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;",
        "arg",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "InstanceOrNull",
        "On",
        "Provider",
        "Lkotlin/Function0;",
        "ProviderOrNull",
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
.field private final container:Lorg/kodein/di/DIContainer;

.field private final context:Lorg/kodein/di/DIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer;",
            "Lorg/kodein/di/DIContext<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->container:Lorg/kodein/di/DIContainer;

    iput-object p2, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    return-void
.end method


# virtual methods
.method public Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/DI$Key;

    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 40
    invoke-interface {v0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v0, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DIContainer$DefaultImpls;->factory$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/DI$Key;

    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 41
    invoke-interface {v0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v2, v0, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DIContainer$DefaultImpls;->factoryOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/DI$Key;

    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 48
    invoke-interface {v0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v3}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1, p2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DIContainer$DefaultImpls;->provider$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TA;)TT;"
        }
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/DI$Key;

    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 49
    invoke-interface {v0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v2, v0, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DIContainer$DefaultImpls;->factory$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/DI$Key;

    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 50
    invoke-interface {v0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v3}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1, p2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DIContainer$DefaultImpls;->providerOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TA;)TT;"
        }
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/DI$Key;

    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 51
    invoke-interface {v0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v2, v0, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DIContainer$DefaultImpls;->factoryOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContext<",
            "*>;)",
            "Lorg/kodein/di/DirectDI;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/kodein/di/internal/DirectDIImpl;

    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/kodein/di/internal/DirectDIImpl;-><init>(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V

    check-cast v0, Lorg/kodein/di/DirectDI;

    return-object v0
.end method

.method public Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/DI$Key;

    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 42
    invoke-interface {v0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v3}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1, p2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DIContainer$DefaultImpls;->provider$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/DI$Key;

    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 43
    invoke-interface {v0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v2, v0, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DIContainer$DefaultImpls;->factory$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 44
    new-instance p1, Lorg/kodein/di/CurryKt$toProvider$1;

    invoke-direct {p1, p0, p4}, Lorg/kodein/di/CurryKt$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p1
.end method

.method public ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/DI$Key;

    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 45
    invoke-interface {v0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v3}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1, p2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DIContainer$DefaultImpls;->providerOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/DI$Key;

    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 46
    invoke-interface {v0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v2, v0, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DIContainer$DefaultImpls;->factoryOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    new-instance p1, Lorg/kodein/di/CurryKt$toProvider$1;

    invoke-direct {p1, p0, p4}, Lorg/kodein/di/CurryKt$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContainer()Lorg/kodein/di/DIContainer;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->container:Lorg/kodein/di/DIContainer;

    return-object p0
.end method

.method public final getContext()Lorg/kodein/di/DIContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    return-object p0
.end method

.method public getDi()Lorg/kodein/di/DI;
    .locals 0

    .line 9
    invoke-static {p0}, Lorg/kodein/di/DirectDI$DefaultImpls;->getDi(Lorg/kodein/di/DirectDI;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public getDirectDI()Lorg/kodein/di/DirectDI;
    .locals 0

    .line 12
    check-cast p0, Lorg/kodein/di/DirectDI;

    return-object p0
.end method

.method public getLazy()Lorg/kodein/di/DI;
    .locals 3

    .line 14
    new-instance v0, Lorg/kodein/di/internal/DIImpl;

    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.di.internal.DIContainerImpl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kodein/di/internal/DIContainerImpl;

    invoke-direct {v0, v1}, Lorg/kodein/di/internal/DIImpl;-><init>(Lorg/kodein/di/internal/DIContainerImpl;)V

    check-cast v0, Lorg/kodein/di/DIAware;

    iget-object p0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lorg/kodein/di/DIAwareKt;->On$default(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;ILjava/lang/Object;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method
