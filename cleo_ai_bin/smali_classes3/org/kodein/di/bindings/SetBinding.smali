.class public final Lorg/kodein/di/bindings/SetBinding;
.super Lorg/kodein/di/bindings/BaseMultiBinding;
.source "set.kt"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgDIBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/di/bindings/BaseMultiBinding<",
        "TC;",
        "Lkotlin/Unit;",
        "TT;>;",
        "Lorg/kodein/di/bindings/NoArgDIBinding<",
        "TC;",
        "Ljava/util/Set<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00050\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00030\u0006B;\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\t\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\t\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\t\u00a2\u0006\u0002\u0010\u000cJH\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u001b2\u001e\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016R\u0016\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR,\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u000b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eRH\u0010\u0014\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u00160\u0015j\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0016`\u0017X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lorg/kodein/di/bindings/SetBinding;",
        "C",
        "",
        "T",
        "Lorg/kodein/di/bindings/NoArgDIBinding;",
        "",
        "Lorg/kodein/di/bindings/BaseMultiBinding;",
        "",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "_elementType",
        "createdType",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)V",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "copier",
        "Lorg/kodein/di/bindings/DIBinding$Copier;",
        "getCopier",
        "()Lorg/kodein/di/bindings/DIBinding$Copier;",
        "getCreatedType",
        "set",
        "Ljava/util/LinkedHashSet;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "Lkotlin/collections/LinkedHashSet;",
        "getSet$kodein_di",
        "()Ljava/util/LinkedHashSet;",
        "getFactory",
        "Lkotlin/Function1;",
        "key",
        "Lorg/kodein/di/DI$Key;",
        "di",
        "Lorg/kodein/di/bindings/BindingDI;",
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
.field private final _elementType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final copier:Lorg/kodein/di/bindings/DIBinding$Copier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;",
            "Lkotlin/Unit;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final createdType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final set:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/type/TypeToken<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "contextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_elementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lorg/kodein/di/bindings/BaseMultiBinding;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/kodein/di/bindings/SetBinding;->contextType:Lorg/kodein/type/TypeToken;

    .line 68
    iput-object p2, p0, Lorg/kodein/di/bindings/SetBinding;->_elementType:Lorg/kodein/type/TypeToken;

    .line 69
    iput-object p3, p0, Lorg/kodein/di/bindings/SetBinding;->createdType:Lorg/kodein/type/TypeToken;

    .line 72
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SetBinding;->set:Ljava/util/LinkedHashSet;

    .line 86
    sget-object p1, Lorg/kodein/di/bindings/DIBinding$Copier;->Companion:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    new-instance p2, Lorg/kodein/di/bindings/SetBinding$copier$1;

    invoke-direct {p2, p0}, Lorg/kodein/di/bindings/SetBinding$copier$1;-><init>(Lorg/kodein/di/bindings/SetBinding;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/SetBinding;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

    return-void
.end method

.method public static final synthetic access$get_elementType$p(Lorg/kodein/di/bindings/SetBinding;)Lorg/kodein/type/TypeToken;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding;->_elementType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method


# virtual methods
.method public getArgType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getArgType(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public getContextType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;",
            "Lkotlin/Unit;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

    return-object p0
.end method

.method public getCreatedType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "+",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding;->createdType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "di"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 76
    new-instance v1, Lorg/kodein/di/bindings/SetBinding$getFactory$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lorg/kodein/di/bindings/SetBinding$getFactory$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/SetBinding;Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public getSet$kodein_di()Ljava/util/LinkedHashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;>;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding;->set:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public bridge synthetic getSet$kodein_di()Ljava/util/Set;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lorg/kodein/di/bindings/SetBinding;->getSet$kodein_di()Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
