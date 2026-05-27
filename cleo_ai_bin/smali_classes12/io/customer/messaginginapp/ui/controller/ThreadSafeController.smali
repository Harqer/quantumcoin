.class public abstract Lio/customer/messaginginapp/ui/controller/ThreadSafeController;
.super Ljava/lang/Object;
.source "ThreadSafeController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u00060\u0005\"\u0004\u0008\u0000\u0010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u0001H\u0006H\u0004\u00a2\u0006\u0002\u0010\u0008Jk\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u00060\u0005\"\u0004\u0008\u0000\u0010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u0001H\u00062:\u0010\n\u001a6\u0012\u0015\u0012\u0013\u0018\u0001H\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u0001H\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bH\u0004\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/controller/ThreadSafeController;",
        "",
        "<init>",
        "()V",
        "threadSafe",
        "Lkotlin/properties/ReadWriteProperty;",
        "T",
        "initialValue",
        "(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;",
        "threadSafeWithNotification",
        "onChange",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/properties/ReadWriteProperty;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: threadSafe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic threadSafeWithNotification$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafeWithNotification(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: threadSafeWithNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final threadSafe(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance p0, Lio/customer/messaginginapp/ui/controller/VolatileProperty;

    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/VolatileProperty;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/properties/ReadWriteProperty;

    return-object p0
.end method

.method protected final threadSafeWithNotification(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/properties/ReadWriteProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo p0, "onChange"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;

    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlin/properties/ReadWriteProperty;

    return-object p0
.end method
