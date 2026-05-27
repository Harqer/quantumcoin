.class final Lorg/kodein/di/bindings/SetBindingDI;
.super Ljava/lang/Object;
.source "set.kt"

# interfaces
.implements Lorg/kodein/di/bindings/BindingDI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/BindingDI<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0010\u0005JS\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u00190\u0018\"\u0004\u0008\u0001\u0010\u001a\"\u0008\u0008\u0002\u0010\u001b*\u00020\u00022\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001a0\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J1\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0018\"\u0008\u0008\u0001\u0010\u001b*\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JT\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0018\"\u0004\u0008\u0001\u0010\u001a\"\u0008\u0008\u0002\u0010\u001b*\u00020\u00022\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001a0\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u0002H\u001aH\u0096\u0001\u00a2\u0006\u0002\u0010\"J7\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0$0\u0018\"\u0008\u0008\u0001\u0010\u001b*\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J[\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0$0\u0018\"\u0004\u0008\u0001\u0010\u001a\"\u0008\u0008\u0002\u0010\u001b*\u00020\u00022\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001a0\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0$H\u0096\u0001JM\u0010%\u001a\u000e\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b0\u0019\"\u0004\u0008\u0001\u0010\u001a\"\u0008\u0008\u0002\u0010\u001b*\u00020\u00022\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001a0\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JO\u0010&\u001a\u0010\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b\u0018\u00010\u0019\"\u0004\u0008\u0001\u0010\u001a\"\u0008\u0008\u0002\u0010\u001b*\u00020\u00022\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001a0\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J0\u0010\'\u001a\u0002H\u001b\"\u0008\u0008\u0001\u0010\u001b*\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0002\u0010(JN\u0010\'\u001a\u0002H\u001b\"\u0004\u0008\u0001\u0010\u001a\"\u0008\u0008\u0002\u0010\u001b*\u00020\u00022\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001a0\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u0002H\u001aH\u0096\u0001\u00a2\u0006\u0002\u0010)J2\u0010*\u001a\u0004\u0018\u0001H\u001b\"\u0008\u0008\u0001\u0010\u001b*\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0002\u0010(JP\u0010*\u001a\u0004\u0018\u0001H\u001b\"\u0004\u0008\u0001\u0010\u001a\"\u0008\u0008\u0002\u0010\u001b*\u00020\u00022\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001a0\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u0002H\u001aH\u0096\u0001\u00a2\u0006\u0002\u0010)J\u0015\u0010+\u001a\u00020\u00122\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030,H\u0096\u0001J1\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0$\"\u0008\u0008\u0001\u0010\u001b*\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JU\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0$\"\u0004\u0008\u0001\u0010\u001a\"\u0008\u0008\u0002\u0010\u001b*\u00020\u00022\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001a0\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0$H\u0096\u0001J3\u0010.\u001a\n\u0012\u0004\u0012\u0002H\u001b\u0018\u00010$\"\u0008\u0008\u0001\u0010\u001b*\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JW\u0010.\u001a\n\u0012\u0004\u0012\u0002H\u001b\u0018\u00010$\"\u0004\u0008\u0001\u0010\u001a\"\u0008\u0008\u0002\u0010\u001b*\u00020\u00022\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001a0\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0$H\u0096\u0001J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0001J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u000201H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00028\u0000X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u00063"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SetBindingDI;",
        "C",
        "",
        "Lorg/kodein/di/bindings/BindingDI;",
        "_base",
        "(Lorg/kodein/di/bindings/BindingDI;)V",
        "container",
        "Lorg/kodein/di/DIContainer;",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
        "context",
        "getContext",
        "()Ljava/lang/Object;",
        "di",
        "Lorg/kodein/di/DI;",
        "getDi",
        "()Lorg/kodein/di/DI;",
        "directDI",
        "Lorg/kodein/di/DirectDI;",
        "getDirectDI",
        "()Lorg/kodein/di/DirectDI;",
        "lazy",
        "getLazy",
        "AllFactories",
        "",
        "Lkotlin/Function1;",
        "A",
        "T",
        "argType",
        "Lorg/kodein/type/TypeToken;",
        "type",
        "tag",
        "AllInstances",
        "arg",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;",
        "AllProviders",
        "Lkotlin/Function0;",
        "Factory",
        "FactoryOrNull",
        "Instance",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "InstanceOrNull",
        "On",
        "Lorg/kodein/di/DIContext;",
        "Provider",
        "ProviderOrNull",
        "onErasedContext",
        "overriddenFactory",
        "",
        "overriddenFactoryOrNull",
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
.field private final _base:Lorg/kodein/di/bindings/BindingDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/BindingDI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)V"
        }
    .end annotation

    const-string v0, "_base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    return-void
.end method


# virtual methods
.method public AllFactories(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
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
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;>;"
        }
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/bindings/BindingDI;->AllFactories(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public AllInstances(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/bindings/BindingDI;->AllInstances(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public AllInstances(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
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
            "TA;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/BindingDI;->AllInstances(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public AllProviders(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/bindings/BindingDI;->AllProviders(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public AllProviders(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 1
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
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "argType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/BindingDI;->AllProviders(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1
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

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/bindings/BindingDI;->Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1
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

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/bindings/BindingDI;->FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/bindings/BindingDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/BindingDI;->Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/bindings/BindingDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/BindingDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1}, Lorg/kodein/di/bindings/BindingDI;->On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object p0

    return-object p0
.end method

.method public Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 1
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

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/bindings/BindingDI;->Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
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

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/BindingDI;->Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 1
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

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/bindings/BindingDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
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

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/BindingDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public getContainer()Lorg/kodein/di/DIContainer;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->getContext()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDi()Lorg/kodein/di/DI;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->getDi()Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public getDirectDI()Lorg/kodein/di/DirectDI;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    return-object p0
.end method

.method public getLazy()Lorg/kodein/di/DI;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->getLazy()Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public onErasedContext()Lorg/kodein/di/bindings/BindingDI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBindingDI;->_base:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->onErasedContext()Lorg/kodein/di/bindings/BindingDI;

    move-result-object p0

    return-object p0
.end method

.method public overriddenFactory()Ljava/lang/Void;
    .locals 1

    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access overrides in a Set binding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic overriddenFactory()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lorg/kodein/di/bindings/SetBindingDI;->overriddenFactory()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public overriddenFactoryOrNull()Ljava/lang/Void;
    .locals 1

    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access overrides in a Set binding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic overriddenFactoryOrNull()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lorg/kodein/di/bindings/SetBindingDI;->overriddenFactoryOrNull()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
