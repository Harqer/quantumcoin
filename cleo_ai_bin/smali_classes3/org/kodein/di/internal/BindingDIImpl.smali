.class public Lorg/kodein/di/internal/BindingDIImpl;
.super Ljava/lang/Object;
.source "DIImpl.kt"

# interfaces
.implements Lorg/kodein/di/DirectDI;
.implements Lorg/kodein/di/bindings/BindingDI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/BindingDI<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0002*\u0006\u0008\u0001\u0010\u0003 \u0001*\n\u0008\u0002\u0010\u0004 \u0001*\u00020\u00022\u00020\u00052\u0008\u0012\u0004\u0012\u0002H\u00010\u0006B1\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJU\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u001e0\u001d\"\u0004\u0008\u0003\u0010\u0003\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J3\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001d\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JV\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001d\"\u0004\u0008\u0003\u0010\u0003\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u0002H\u0003H\u0096\u0001\u00a2\u0006\u0002\u0010%J9\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\'0\u001d\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J]\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\'0\u001d\"\u0004\u0008\u0003\u0010\u0003\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\'H\u0096\u0001JM\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u001e\"\u0004\u0008\u0003\u0010\u0003\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JO\u0010)\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u001e\"\u0004\u0008\u0003\u0010\u0003\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J0\u0010*\u001a\u0002H\u0004\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0002\u0010+JN\u0010*\u001a\u0002H\u0004\"\u0004\u0008\u0003\u0010\u0003\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u0002H\u0003H\u0096\u0001\u00a2\u0006\u0002\u0010,J2\u0010-\u001a\u0004\u0018\u0001H\u0004\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0002\u0010+JP\u0010-\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0003\u0010\u0003\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u0002H\u0003H\u0096\u0001\u00a2\u0006\u0002\u0010,J\u0015\u0010.\u001a\u00020\u00052\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030/H\u0096\u0001J1\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\'\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JU\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\'\"\u0004\u0008\u0003\u0010\u0003\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\'H\u0096\u0001J3\u00101\u001a\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\'\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JW\u00101\u001a\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\'\"\u0004\u0008\u0003\u0010\u0003\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\'H\u0096\u0001J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0016\u00103\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u001eH\u0016J\u0018\u00104\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001eH\u0016R\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\tX\u0088\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lorg/kodein/di/internal/BindingDIImpl;",
        "C",
        "",
        "A",
        "T",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/BindingDI;",
        "directDI",
        "key",
        "Lorg/kodein/di/DI$Key;",
        "overrideLevel",
        "",
        "(Lorg/kodein/di/DirectDI;Lorg/kodein/di/DI$Key;I)V",
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
        "getDirectDI",
        "()Lorg/kodein/di/DirectDI;",
        "lazy",
        "getLazy",
        "AllFactories",
        "",
        "Lkotlin/Function1;",
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
.field private final directDI:Lorg/kodein/di/DirectDI;

.field private final key:Lorg/kodein/di/DI$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DI$Key<",
            "TC;TA;TT;>;"
        }
    .end annotation
.end field

.field private final overrideLevel:I


# direct methods
.method public constructor <init>(Lorg/kodein/di/DirectDI;Lorg/kodein/di/DI$Key;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;I)V"
        }
    .end annotation

    const-string v0, "directDI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    .line 40
    iput-object p2, p0, Lorg/kodein/di/internal/BindingDIImpl;->key:Lorg/kodein/di/DI$Key;

    .line 41
    iput p3, p0, Lorg/kodein/di/internal/BindingDIImpl;->overrideLevel:I

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DirectDI;->AllFactories(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDI;->AllInstances(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDI;->AllInstances(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDI;->AllProviders(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/util/List;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDI;->AllProviders(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DirectDI;->Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DirectDI;->FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1}, Lorg/kodein/di/DirectDI;->On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDI;->Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDI;->Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2}, Lorg/kodein/di/DirectDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

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

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public getContainer()Lorg/kodein/di/DIContainer;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0}, Lorg/kodein/di/DirectDI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DirectDI;->getDi()Lorg/kodein/di/DI;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DI;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type C of org.kodein.di.internal.BindingDIImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDi()Lorg/kodein/di/DI;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0}, Lorg/kodein/di/DirectDI;->getDi()Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public getDirectDI()Lorg/kodein/di/DirectDI;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    return-object p0
.end method

.method public getLazy()Lorg/kodein/di/DI;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    invoke-interface {p0}, Lorg/kodein/di/DirectDI;->getLazy()Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public onErasedContext()Lorg/kodein/di/bindings/BindingDI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/kodein/di/internal/BindingDIImpl;

    .line 47
    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v1

    sget-object v2, Lorg/kodein/di/bindings/ErasedContext;->INSTANCE:Lorg/kodein/di/bindings/ErasedContext;

    check-cast v2, Lorg/kodein/di/DIContext;

    invoke-interface {v1, v2}, Lorg/kodein/di/DirectDI;->On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lorg/kodein/di/internal/BindingDIImpl;->key:Lorg/kodein/di/DI$Key;

    .line 49
    iget p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->overrideLevel:I

    .line 46
    invoke-direct {v0, v1, v2, p0}, Lorg/kodein/di/internal/BindingDIImpl;-><init>(Lorg/kodein/di/DirectDI;Lorg/kodein/di/DI$Key;I)V

    check-cast v0, Lorg/kodein/di/bindings/BindingDI;

    return-object v0
.end method

.method public overriddenFactory()Lkotlin/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/BindingDIImpl;->key:Lorg/kodein/di/DI$Key;

    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getContext()Ljava/lang/Object;

    move-result-object v2

    iget p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->overrideLevel:I

    const/4 v3, 0x1

    add-int/2addr p0, v3

    invoke-interface {v0, v1, v2, p0}, Lorg/kodein/di/DIContainer;->factory(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any?, kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public overriddenFactoryOrNull()Lkotlin/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/BindingDIImpl;->key:Lorg/kodein/di/DI$Key;

    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getContext()Ljava/lang/Object;

    move-result-object v2

    iget p0, p0, Lorg/kodein/di/internal/BindingDIImpl;->overrideLevel:I

    const/4 v3, 0x1

    add-int/2addr p0, v3

    invoke-interface {v0, v1, v2, p0}, Lorg/kodein/di/DIContainer;->factoryOrNull(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
