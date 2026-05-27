.class public final Lorg/kodein/di/bindings/EagerSingleton;
.super Ljava/lang/Object;
.source "standardBindings.kt"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgDIBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgDIBinding<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B<\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007\u0012\u001d\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J<\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00000\t2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00000\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020!H\u0016J\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020!H\u0002R\u0012\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00000\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R(\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lorg/kodein/di/bindings/EagerSingleton;",
        "T",
        "",
        "Lorg/kodein/di/bindings/NoArgDIBinding;",
        "builder",
        "Lorg/kodein/di/DIContainer$Builder;",
        "createdType",
        "Lorg/kodein/type/TypeToken;",
        "creator",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/bindings/NoArgBindingDI;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/di/DIContainer$Builder;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "_instance",
        "Ljava/lang/Object;",
        "_lock",
        "contextType",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "copier",
        "Lorg/kodein/di/bindings/DIBinding$Copier;",
        "",
        "getCopier",
        "()Lorg/kodein/di/bindings/DIBinding$Copier;",
        "getCreatedType",
        "getCreator",
        "()Lkotlin/jvm/functions/Function1;",
        "factoryName",
        "",
        "getFactory",
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
.field private volatile _instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final _lock:Ljava/lang/Object;

.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final copier:Lorg/kodein/di/bindings/DIBinding$Copier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final createdType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final creator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/DIContainer$Builder;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer$Builder;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;+TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton;->createdType:Lorg/kodein/type/TypeToken;

    .line 195
    iput-object p3, p0, Lorg/kodein/di/bindings/EagerSingleton;->creator:Lkotlin/jvm/functions/Function1;

    .line 198
    sget-object p2, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p2}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object p2

    iput-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton;->contextType:Lorg/kodein/type/TypeToken;

    .line 202
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton;->_lock:Ljava/lang/Object;

    .line 225
    new-instance p2, Lorg/kodein/di/DI$Key;

    sget-object p3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p3}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object p3

    sget-object v0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v0}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kodein/di/bindings/EagerSingleton;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v1, v2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 226
    new-instance p3, Lorg/kodein/di/bindings/EagerSingleton$1;

    invoke-direct {p3, p0, p2}, Lorg/kodein/di/bindings/EagerSingleton$1;-><init>(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DI$Key;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lorg/kodein/di/DIContainer$Builder;->onReady(Lkotlin/jvm/functions/Function1;)V

    .line 230
    sget-object p1, Lorg/kodein/di/bindings/DIBinding$Copier;->Companion:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    new-instance p2, Lorg/kodein/di/bindings/EagerSingleton$copier$1;

    invoke-direct {p2, p0}, Lorg/kodein/di/bindings/EagerSingleton$copier$1;-><init>(Lorg/kodein/di/bindings/EagerSingleton;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

    return-void
.end method

.method public static final synthetic access$getFactory(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lorg/kodein/di/bindings/EagerSingleton;->getFactory(Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_instance$p(Lorg/kodein/di/bindings/EagerSingleton;)Ljava/lang/Object;
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/kodein/di/bindings/EagerSingleton;->_instance:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$get_lock$p(Lorg/kodein/di/bindings/EagerSingleton;)Ljava/lang/Object;
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/kodein/di/bindings/EagerSingleton;->_lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$set_instance$p(Lorg/kodein/di/bindings/EagerSingleton;Ljava/lang/Object;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton;->_instance:Ljava/lang/Object;

    return-void
.end method

.method private final getFactory(Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;

    invoke-direct {v0, p0, p1}, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;-><init>(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/bindings/BindingDI;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public factoryFullName()Ljava/lang/String;
    .locals 0

    .line 192
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public factoryName()Ljava/lang/String;
    .locals 0

    .line 222
    const-string p0, "eagerSingleton"

    return-object p0
.end method

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

    .line 192
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object p0, p0, Lorg/kodein/di/bindings/EagerSingleton;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lorg/kodein/di/bindings/EagerSingleton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

    return-object p0
.end method

.method public getCreatedType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 194
    iget-object p0, p0, Lorg/kodein/di/bindings/EagerSingleton;->createdType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public final getCreator()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    .line 195
    iget-object p0, p0, Lorg/kodein/di/bindings/EagerSingleton;->creator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 192
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/Unit;",
            "+TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "di"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p2}, Lorg/kodein/di/bindings/EagerSingleton;->getFactory(Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public getFullDescription()Ljava/lang/String;
    .locals 0

    .line 192
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getFullDescription(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScope()Lorg/kodein/di/bindings/Scope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object p0

    return-object p0
.end method

.method public getSupportSubTypes()Z
    .locals 0

    .line 192
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/NoArgDIBinding;)Z

    move-result p0

    return p0
.end method
