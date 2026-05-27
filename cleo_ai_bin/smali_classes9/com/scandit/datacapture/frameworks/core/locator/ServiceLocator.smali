.class public interface abstract Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;
.super Ljava/lang/Object;
.source "ServiceLocator.kt"


# annotations
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0017\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;",
        "T",
        "",
        "register",
        "",
        "module",
        "(Ljava/lang/Object;)V",
        "remove",
        "clazzName",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "removeAll",
        "resolve",
        "scandit-datacapture-frameworks-core_release"
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
.method public abstract register(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract removeAll()V
.end method

.method public abstract resolve(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
