.class public interface abstract Lapp/rive/Result;
.super Ljava/lang/Object;
.source "Rive.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Result$DefaultImpls;,
        Lapp/rive/Result$Error;,
        Lapp/rive/Result$Loading;,
        Lapp/rive/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0013\u0014\u0015JH\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u001d\u0010\u0005\u001a\u0019\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00000\u0006\u00a2\u0006\u0002\u0008\u0007H\u0017\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\n0\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u000bH\u0016J>\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f0\r0\u0000\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000e0\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0000H\u0016JR\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0003\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u000e0\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00002\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u00040\u0012H\u0016\u0082\u0001\u0003\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/rive/Result;",
        "T",
        "",
        "andThen",
        "R",
        "onSuccess",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "(Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;",
        "sequence",
        "",
        "",
        "zip",
        "Lkotlin/Pair;",
        "A",
        "B",
        "other",
        "combine",
        "Lkotlin/Function2;",
        "Error",
        "Loading",
        "Success",
        "Lapp/rive/Result$Error;",
        "Lapp/rive/Result$Loading;",
        "Lapp/rive/Result$Success;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract andThen(Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lapp/rive/Result<",
            "+TR;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract sequence(Ljava/lang/Iterable;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TT;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation
.end method
