.class public interface abstract Lorg/kodein/di/DI$Builder;
.super Ljava/lang/Object;
.source "DI.kt"

# interfaces
.implements Lorg/kodein/di/DI$BindBuilder;
.implements Lorg/kodein/di/DI$BindBuilder$WithScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DI$Builder$ArgSetBinder;,
        Lorg/kodein/di/DI$Builder$ConstantBinder;,
        Lorg/kodein/di/DI$Builder$DefaultImpls;,
        Lorg/kodein/di/DI$Builder$DelegateBinder;,
        Lorg/kodein/di/DI$Builder$DirectBinder;,
        Lorg/kodein/di/DI$Builder$SetBinder;,
        Lorg/kodein/di/DI$Builder$TypeBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$BindBuilder<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/kodein/di/DI$BindBuilder$WithScope<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0006<=>?@AJE\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\n0\u000fH&\u00a2\u0006\u0002\u0010\u0010J%\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\'\u00a2\u0006\u0002\u0010\u0013JE\u0010\u0011\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\n0\u000fH&\u00a2\u0006\u0002\u0010\u0010JE\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0014\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u00162\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u0017J~\u0010\u0018\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0019*\u00020\u0002\"\u0008\u0008\u0001\u0010\n*\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00190\u00162\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u00162#\u0010\u001b\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\n0\u001d\u0012\u0004\u0012\u00020\t0\u001c\u00a2\u0006\u0002\u0008\u001eH&\u00a2\u0006\u0002\u0010\u001fJ^\u0010 \u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u00162\u001d\u0010\u001b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0!\u0012\u0004\u0012\u00020\t0\u001c\u00a2\u0006\u0002\u0008\u001eH&\u00a2\u0006\u0002\u0010\"JE\u0010#\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\n0\u000fH\'\u00a2\u0006\u0002\u0010\u0010JE\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\n0%\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u00162\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010&J~\u0010\'\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0019*\u00020\u0002\"\u0008\u0008\u0001\u0010\n*\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00190\u00162\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u00162#\u0010\u001b\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\n0\u001d\u0012\u0004\u0012\u00020\t0\u001c\u00a2\u0006\u0002\u0008\u001eH&\u00a2\u0006\u0002\u0010\u001fJ^\u0010(\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u00162\u001d\u0010\u001b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0!\u0012\u0004\u0012\u00020\t0\u001c\u00a2\u0006\u0002\u0008\u001eH&\u00a2\u0006\u0002\u0010\"J\u0018\u0010)\u001a\u00020\t2\u000e\u0010*\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+H&J!\u0010,\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010.J\u001a\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u00020\rH&J+\u00103\u001a\u00020\t2\u0012\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020105\"\u0002012\u0008\u0008\u0002\u00102\u001a\u00020\rH&\u00a2\u0006\u0002\u00106J \u00103\u001a\u00020\t2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u000201072\u0008\u0008\u0002\u00102\u001a\u00020\rH&J\u001a\u00108\u001a\u00020\t2\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u00020\rH&J!\u00109\u001a\u00020\t2\u0017\u0010:\u001a\u0013\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\t0\u001c\u00a2\u0006\u0002\u0008\u001eH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006B"
    }
    d2 = {
        "Lorg/kodein/di/DI$Builder;",
        "Lorg/kodein/di/DI$BindBuilder;",
        "",
        "Lorg/kodein/di/DI$BindBuilder$WithScope;",
        "containerBuilder",
        "Lorg/kodein/di/DIContainer$Builder;",
        "getContainerBuilder",
        "()Lorg/kodein/di/DIContainer$Builder;",
        "AddBindInSet",
        "",
        "T",
        "tag",
        "overrides",
        "",
        "binding",
        "Lorg/kodein/di/bindings/DIBinding;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V",
        "Bind",
        "Lorg/kodein/di/DI$Builder$DirectBinder;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DirectBinder;",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$TypeBinder;",
        "BindInArgSet",
        "A",
        "argType",
        "creator",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DI$Builder$ArgSetBinder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "BindInSet",
        "Lorg/kodein/di/DI$Builder$SetBinder;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "BindSet",
        "Delegate",
        "Lorg/kodein/di/DI$Builder$DelegateBinder;",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DelegateBinder;",
        "InBindArgSet",
        "InBindSet",
        "RegisterContextTranslator",
        "translator",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "constant",
        "Lorg/kodein/di/DI$Builder$ConstantBinder;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$ConstantBinder;",
        "import",
        "module",
        "Lorg/kodein/di/DI$Module;",
        "allowOverride",
        "importAll",
        "modules",
        "",
        "([Lorg/kodein/di/DI$Module;Z)V",
        "",
        "importOnce",
        "onReady",
        "cb",
        "Lorg/kodein/di/DirectDI;",
        "ArgSetBinder",
        "ConstantBinder",
        "DelegateBinder",
        "DirectBinder",
        "SetBinder",
        "TypeBinder",
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

.annotation runtime Lorg/kodein/di/DI$DIDsl;
.end annotation


# virtual methods
.method public abstract AddBindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation
.end method

.method public abstract Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DirectBinder;
    .annotation runtime Lkotlin/Deprecated;
        message = "This is not used, it will be removed"
    .end annotation
.end method

.method public abstract Bind(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$TypeBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation
.end method

.method public abstract BindInArgSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$ArgSetBinder<",
            "TA;TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract BindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$SetBinder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract BindSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use AddBindInSet instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AddBindInSet"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract Delegate(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/kodein/di/DI$Builder$DelegateBinder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract InBindArgSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$ArgSetBinder<",
            "TA;TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract InBindSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$SetBinder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract RegisterContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract constant(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$ConstantBinder;
.end method

.method public abstract getContainerBuilder()Lorg/kodein/di/DIContainer$Builder;
.end method

.method public abstract import(Lorg/kodein/di/DI$Module;Z)V
.end method

.method public abstract importAll(Ljava/lang/Iterable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/kodein/di/DI$Module;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract importAll([Lorg/kodein/di/DI$Module;Z)V
.end method

.method public abstract importOnce(Lorg/kodein/di/DI$Module;Z)V
.end method

.method public abstract onReady(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
