.class public final Lorg/kodein/di/bindings/Multiton;
.super Ljava/lang/Object;
.source "standardBindings.kt"

# interfaces
.implements Lorg/kodein/di/bindings/DIBinding;


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
        "Lorg/kodein/di/bindings/DIBinding<",
        "TC;TA;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0005B\u0086\u0001\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012#\u0010\u0011\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0016\u0010&\u001a\u00020%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0(H\u0002J<\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020*2\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R&\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R+\u0010\u0011\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0012\u00a2\u0006\u0002\u0008\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006."
    }
    d2 = {
        "Lorg/kodein/di/bindings/Multiton;",
        "C",
        "",
        "A",
        "T",
        "Lorg/kodein/di/bindings/DIBinding;",
        "scope",
        "Lorg/kodein/di/bindings/Scope;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "explicitContext",
        "",
        "argType",
        "createdType",
        "refMaker",
        "Lorg/kodein/di/bindings/RefMaker;",
        "sync",
        "creator",
        "Lkotlin/Function2;",
        "Lorg/kodein/di/bindings/BindingDI;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)V",
        "_refMaker",
        "_scopeId",
        "getArgType",
        "()Lorg/kodein/type/TypeToken;",
        "getContextType",
        "copier",
        "Lorg/kodein/di/bindings/DIBinding$Copier;",
        "getCopier",
        "()Lorg/kodein/di/bindings/DIBinding$Copier;",
        "getCreatedType",
        "getScope",
        "()Lorg/kodein/di/bindings/Scope;",
        "getSync",
        "()Z",
        "factoryFullName",
        "",
        "factoryName",
        "params",
        "",
        "getFactory",
        "Lkotlin/Function1;",
        "key",
        "Lorg/kodein/di/DI$Key;",
        "di",
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
.field private final _refMaker:Lorg/kodein/di/bindings/RefMaker;

.field private final _scopeId:Ljava/lang/Object;

.field private final argType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
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
            "TC;TA;TT;>;"
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

.field private final creator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;TA;TT;>;"
        }
    .end annotation
.end field

.field private final explicitContext:Z

.field private final scope:Lorg/kodein/di/bindings/Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final sync:Z


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/Scope<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;Z",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/bindings/RefMaker;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;-TA;+TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/kodein/di/bindings/Multiton;->scope:Lorg/kodein/di/bindings/Scope;

    .line 43
    iput-object p2, p0, Lorg/kodein/di/bindings/Multiton;->contextType:Lorg/kodein/type/TypeToken;

    .line 44
    iput-boolean p3, p0, Lorg/kodein/di/bindings/Multiton;->explicitContext:Z

    .line 45
    iput-object p4, p0, Lorg/kodein/di/bindings/Multiton;->argType:Lorg/kodein/type/TypeToken;

    .line 46
    iput-object p5, p0, Lorg/kodein/di/bindings/Multiton;->createdType:Lorg/kodein/type/TypeToken;

    .line 48
    iput-boolean p7, p0, Lorg/kodein/di/bindings/Multiton;->sync:Z

    .line 49
    iput-object p8, p0, Lorg/kodein/di/bindings/Multiton;->creator:Lkotlin/jvm/functions/Function2;

    if-nez p6, :cond_0

    .line 51
    sget-object p1, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    move-object p6, p1

    check-cast p6, Lorg/kodein/di/bindings/RefMaker;

    :cond_0
    iput-object p6, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/Multiton;->_scopeId:Ljava/lang/Object;

    .line 87
    sget-object p1, Lorg/kodein/di/bindings/DIBinding$Copier;->Companion:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    new-instance p2, Lorg/kodein/di/bindings/Multiton$copier$1;

    invoke-direct {p2, p0}, Lorg/kodein/di/bindings/Multiton$copier$1;-><init>(Lorg/kodein/di/bindings/Multiton;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/Multiton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p8

    .line 41
    invoke-direct/range {v1 .. v9}, Lorg/kodein/di/bindings/Multiton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getCreator$p(Lorg/kodein/di/bindings/Multiton;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/kodein/di/bindings/Multiton;->creator:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getExplicitContext$p(Lorg/kodein/di/bindings/Multiton;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lorg/kodein/di/bindings/Multiton;->explicitContext:Z

    return p0
.end method

.method public static final synthetic access$get_refMaker$p(Lorg/kodein/di/bindings/Multiton;)Lorg/kodein/di/bindings/RefMaker;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    return-object p0
.end method

.method public static final synthetic access$get_scopeId$p(Lorg/kodein/di/bindings/Multiton;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/kodein/di/bindings/Multiton;->_scopeId:Ljava/lang/Object;

    return-object p0
.end method

.method private final factoryName(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "multiton"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "("

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, ")"

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public factoryFullName()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v1, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    sget-object v2, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ref = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->erasedOf(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/Multiton;->factoryName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public factoryName()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v1, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    sget-object v2, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ref = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->erasedOf(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/Multiton;->factoryName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getArgType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lorg/kodein/di/bindings/Multiton;->argType:Lorg/kodein/type/TypeToken;

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

    .line 43
    iget-object p0, p0, Lorg/kodein/di/bindings/Multiton;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lorg/kodein/di/bindings/Multiton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

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

    .line 46
    iget-object p0, p0, Lorg/kodein/di/bindings/Multiton;->createdType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "di"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    iget-boolean v0, p0, Lorg/kodein/di/bindings/Multiton;->explicitContext:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/kodein/di/bindings/BindingDI;->onErasedContext()Lorg/kodein/di/bindings/BindingDI;

    move-result-object p2

    .line 78
    :goto_0
    new-instance v0, Lorg/kodein/di/bindings/Multiton$getFactory$1;

    invoke-direct {v0, p1, p0, p2}, Lorg/kodein/di/bindings/Multiton$getFactory$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getFullDescription()Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getFullDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScope()Lorg/kodein/di/bindings/Scope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lorg/kodein/di/bindings/Multiton;->scope:Lorg/kodein/di/bindings/Scope;

    return-object p0
.end method

.method public getSupportSubTypes()Z
    .locals 0

    .line 41
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/DIBinding;)Z

    move-result p0

    return p0
.end method

.method public final getSync()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lorg/kodein/di/bindings/Multiton;->sync:Z

    return p0
.end method
