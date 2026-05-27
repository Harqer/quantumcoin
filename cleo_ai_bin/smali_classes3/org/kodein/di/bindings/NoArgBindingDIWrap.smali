.class public final Lorg/kodein/di/bindings/NoArgBindingDIWrap;
.super Ljava/lang/Object;
.source "BindingDI.kt"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgBindingDI;
.implements Lorg/kodein/di/DirectDI;
.implements Lorg/kodein/di/bindings/WithContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgBindingDI<",
        "TC;>;",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/WithContext<",
        "TC;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingDI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingDI.kt\norg/kodein/di/bindings/NoArgBindingDIWrap\n+ 2 curry.kt\norg/kodein/di/CurryKt\n*L\n1#1,113:1\n12#2:114\n12#2:115\n*S KotlinDebug\n*F\n+ 1 BindingDI.kt\norg/kodein/di/bindings/NoArgBindingDIWrap\n*L\n108#1:114\n109#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0013\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008JU\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u001b0\u001a\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u00022\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J3\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001a\"\u0008\u0008\u0001\u0010\u001d*\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JV\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001a\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u00022\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u0002H\u001cH\u0096\u0001\u00a2\u0006\u0002\u0010$J9\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0&0\u001a\"\u0008\u0008\u0001\u0010\u001d*\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J]\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0&0\u001a\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u00022\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0&H\u0096\u0001JM\u0010\'\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u001b\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u00022\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JO\u0010(\u001a\u0010\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d\u0018\u00010\u001b\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u00022\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J0\u0010)\u001a\u0002H\u001d\"\u0008\u0008\u0001\u0010\u001d*\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0002\u0010*JN\u0010)\u001a\u0002H\u001d\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u00022\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u0002H\u001cH\u0096\u0001\u00a2\u0006\u0002\u0010+J2\u0010,\u001a\u0004\u0018\u0001H\u001d\"\u0008\u0008\u0001\u0010\u001d*\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0002\u0010*JP\u0010,\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u00022\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u0002H\u001cH\u0096\u0001\u00a2\u0006\u0002\u0010+J\u0015\u0010-\u001a\u00020\u00042\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030.H\u0096\u0001J1\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0&\"\u0008\u0008\u0001\u0010\u001d*\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JU\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0&\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u00022\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0&H\u0096\u0001J3\u00100\u001a\n\u0012\u0004\u0012\u0002H\u001d\u0018\u00010&\"\u0008\u0008\u0001\u0010\u001d*\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JW\u00100\u001a\n\u0012\u0004\u0012\u0002H\u001d\u0018\u00010&\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u00022\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u001c0\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0&H\u0096\u0001J\u0008\u00101\u001a\u00020\u0002H\u0016J\n\u00102\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020&H\u0016J\u0010\u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010&H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00028\u0000X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u00065"
    }
    d2 = {
        "Lorg/kodein/di/bindings/NoArgBindingDIWrap;",
        "C",
        "",
        "Lorg/kodein/di/bindings/NoArgBindingDI;",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/WithContext;",
        "_di",
        "Lorg/kodein/di/bindings/BindingDI;",
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
        "overriddenInstance",
        "overriddenInstanceOrNull",
        "overriddenProvider",
        "overriddenProviderOrNull",
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
.field private final _di:Lorg/kodein/di/bindings/BindingDI;
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

    const-string v0, "_di"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/BindingDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public getContainer()Lorg/kodein/di/DIContainer;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

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

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->getContext()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDi()Lorg/kodein/di/DI;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->getDi()Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public getDirectDI()Lorg/kodein/di/DirectDI;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    return-object p0
.end method

.method public getLazy()Lorg/kodein/di/DI;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->getLazy()Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public overriddenInstance()Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->overriddenProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public overriddenInstanceOrNull()Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->overriddenProviderOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public overriddenProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->overriddenFactory()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 114
    new-instance v0, Lorg/kodein/di/bindings/NoArgBindingDIWrap$overriddenProvider$$inlined$toProvider$1;

    invoke-direct {v0, p0}, Lorg/kodein/di/bindings/NoArgBindingDIWrap$overriddenProvider$$inlined$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public overriddenProviderOrNull()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {p0}, Lorg/kodein/di/bindings/BindingDI;->overriddenFactoryOrNull()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 115
    new-instance v0, Lorg/kodein/di/bindings/NoArgBindingDIWrap$overriddenProviderOrNull$$inlined$toProvider$1;

    invoke-direct {v0, p0}, Lorg/kodein/di/bindings/NoArgBindingDIWrap$overriddenProviderOrNull$$inlined$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
