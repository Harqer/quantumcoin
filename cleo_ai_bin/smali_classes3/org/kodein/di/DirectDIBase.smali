.class public interface abstract Lorg/kodein/di/DirectDIBase;
.super Ljava/lang/Object;
.source "DirectDI.kt"

# interfaces
.implements Lorg/kodein/di/DirectDIAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DirectDIBase$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JN\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f0\r\"\u0004\u0008\u0000\u0010\u000e\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u000e0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010H&JP\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\r\"\u0004\u0008\u0000\u0010\u000e\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u000e0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010H&J1\u0010\u0016\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0002\u0010\u0017JO\u0010\u0016\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000e\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u000e0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u0002H\u000eH&\u00a2\u0006\u0002\u0010\u0019J3\u0010\u001a\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0002\u0010\u0017JQ\u0010\u001a\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000e\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u000e0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u0002H\u000eH&\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eH&J2\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0 \"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010H&JV\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0 \"\u0004\u0008\u0000\u0010\u000e\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u000e0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0 H&J4\u0010!\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010 \"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010H&JX\u0010!\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010 \"\u0004\u0008\u0000\u0010\u000e\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u000e0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0 H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lorg/kodein/di/DirectDIBase;",
        "Lorg/kodein/di/DirectDIAware;",
        "container",
        "Lorg/kodein/di/DIContainer;",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
        "di",
        "Lorg/kodein/di/DI;",
        "getDi",
        "()Lorg/kodein/di/DI;",
        "lazy",
        "getLazy",
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
        "Lorg/kodein/di/DirectDI;",
        "context",
        "Lorg/kodein/di/DIContext;",
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


# virtual methods
.method public abstract Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
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
.end method

.method public abstract FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
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
.end method

.method public abstract Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContext<",
            "*>;)",
            "Lorg/kodein/di/DirectDI;"
        }
    .end annotation
.end method

.method public abstract Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
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
.end method

.method public abstract Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
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
.end method

.method public abstract ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
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
.end method

.method public abstract ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
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
.end method

.method public abstract getContainer()Lorg/kodein/di/DIContainer;
.end method

.method public abstract getDi()Lorg/kodein/di/DI;
.end method

.method public abstract getLazy()Lorg/kodein/di/DI;
.end method
