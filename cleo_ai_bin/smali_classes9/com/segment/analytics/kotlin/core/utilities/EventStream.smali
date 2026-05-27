.class public interface abstract Lcom/segment/analytics/kotlin/core/utilities/EventStream;
.super Ljava/lang/Object;
.source "EventStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/utilities/EventStream$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH&J/\u0010\u000b\u001a\u00020\n2%\u0008\u0002\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000eH&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H&J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000eH&J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000eH&J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/utilities/EventStream;",
        "",
        "isOpened",
        "",
        "()Z",
        "length",
        "",
        "getLength",
        "()J",
        "close",
        "",
        "finishAndClose",
        "withRename",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "openOrCreate",
        "file",
        "read",
        "",
        "readAsStream",
        "Ljava/io/InputStream;",
        "source",
        "remove",
        "write",
        "content",
        "core"
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
.method public abstract close()V
.end method

.method public abstract finishAndClose(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLength()J
.end method

.method public abstract isOpened()Z
.end method

.method public abstract openOrCreate(Ljava/lang/String;)Z
.end method

.method public abstract read()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readAsStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract write(Ljava/lang/String;)V
.end method
