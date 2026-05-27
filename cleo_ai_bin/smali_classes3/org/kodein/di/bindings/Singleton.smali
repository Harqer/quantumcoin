.class public final Lorg/kodein/di/bindings/Singleton;
.super Ljava/lang/Object;
.source "standardBindings.kt"

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
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgDIBinding<",
        "TC;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004Bp\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u001d\u0010\u000f\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u0016\u0010)\u001a\u00020(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0+H\u0002J<\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010\u00102\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0016R\u0014\u0010\u0014\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR(\u0010\u000f\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lorg/kodein/di/bindings/Singleton;",
        "C",
        "",
        "T",
        "Lorg/kodein/di/bindings/NoArgDIBinding;",
        "scope",
        "Lorg/kodein/di/bindings/Scope;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "explicitContext",
        "",
        "createdType",
        "refMaker",
        "Lorg/kodein/di/bindings/RefMaker;",
        "sync",
        "creator",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/bindings/NoArgBindingDI;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V",
        "_refMaker",
        "get_refMaker$annotations",
        "()V",
        "_scopeKey",
        "Lorg/kodein/di/bindings/ScopeKey;",
        "",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "copier",
        "Lorg/kodein/di/bindings/DIBinding$Copier;",
        "getCopier",
        "()Lorg/kodein/di/bindings/DIBinding$Copier;",
        "getCreatedType",
        "getCreator",
        "()Lkotlin/jvm/functions/Function1;",
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
.field private final _refMaker:Lorg/kodein/di/bindings/RefMaker;

.field private final _scopeKey:Lorg/kodein/di/bindings/ScopeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/ScopeKey<",
            "Lkotlin/Unit;",
            ">;"
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
            "+TC;>;TT;>;"
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
.method public constructor <init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/Scope<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;Z",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/bindings/RefMaker;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;+TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton;->scope:Lorg/kodein/di/bindings/Scope;

    .line 134
    iput-object p2, p0, Lorg/kodein/di/bindings/Singleton;->contextType:Lorg/kodein/type/TypeToken;

    .line 135
    iput-boolean p3, p0, Lorg/kodein/di/bindings/Singleton;->explicitContext:Z

    .line 136
    iput-object p4, p0, Lorg/kodein/di/bindings/Singleton;->createdType:Lorg/kodein/type/TypeToken;

    .line 138
    iput-boolean p6, p0, Lorg/kodein/di/bindings/Singleton;->sync:Z

    .line 139
    iput-object p7, p0, Lorg/kodein/di/bindings/Singleton;->creator:Lkotlin/jvm/functions/Function1;

    if-nez p5, :cond_0

    .line 142
    sget-object p1, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    move-object p5, p1

    check-cast p5, Lorg/kodein/di/bindings/RefMaker;

    :cond_0
    iput-object p5, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    .line 143
    new-instance p1, Lorg/kodein/di/bindings/ScopeKey;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2, p3}, Lorg/kodein/di/bindings/ScopeKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton;->_scopeKey:Lorg/kodein/di/bindings/ScopeKey;

    .line 182
    sget-object p1, Lorg/kodein/di/bindings/DIBinding$Copier;->Companion:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    new-instance p2, Lorg/kodein/di/bindings/Singleton$copier$1;

    invoke-direct {p2, p0}, Lorg/kodein/di/bindings/Singleton$copier$1;-><init>(Lorg/kodein/di/bindings/Singleton;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p6

    move-object v7, p7

    .line 132
    invoke-direct/range {v0 .. v7}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getExplicitContext$p(Lorg/kodein/di/bindings/Singleton;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lorg/kodein/di/bindings/Singleton;->explicitContext:Z

    return p0
.end method

.method public static final synthetic access$get_refMaker$p(Lorg/kodein/di/bindings/Singleton;)Lorg/kodein/di/bindings/RefMaker;
    .locals 0

    .line 132
    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    return-object p0
.end method

.method public static final synthetic access$get_scopeKey$p(Lorg/kodein/di/bindings/Singleton;)Lorg/kodein/di/bindings/ScopeKey;
    .locals 0

    .line 132
    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton;->_scopeKey:Lorg/kodein/di/bindings/ScopeKey;

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

    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "singleton"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
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

    .line 145
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic get_refMaker$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public factoryFullName()Ljava/lang/String;
    .locals 3

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    iget-object v1, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    sget-object v2, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ref = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->erasedOf(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/Singleton;->factoryName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public factoryName()Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    iget-object v1, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    sget-object v2, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ref = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->erasedOf(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/Singleton;->factoryName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

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

    .line 132
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

    .line 134
    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton;->contextType:Lorg/kodein/type/TypeToken;

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
            "TT;>;"
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

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

    .line 136
    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton;->createdType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public final getCreator()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;TT;>;"
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton;->creator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 132
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
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "di"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    iget-boolean v0, p0, Lorg/kodein/di/bindings/Singleton;->explicitContext:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/kodein/di/bindings/BindingDI;->onErasedContext()Lorg/kodein/di/bindings/BindingDI;

    move-result-object p2

    .line 173
    :goto_0
    new-instance v0, Lorg/kodein/di/bindings/Singleton$getFactory$1;

    invoke-direct {v0, p1, p0, p2}, Lorg/kodein/di/bindings/Singleton$getFactory$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getFullDescription()Ljava/lang/String;
    .locals 0

    .line 132
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
            "TC;>;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton;->scope:Lorg/kodein/di/bindings/Scope;

    return-object p0
.end method

.method public getSupportSubTypes()Z
    .locals 0

    .line 132
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/NoArgDIBinding;)Z

    move-result p0

    return p0
.end method

.method public final getSync()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lorg/kodein/di/bindings/Singleton;->sync:Z

    return p0
.end method
