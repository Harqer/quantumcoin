.class final Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;
.super Ljava/lang/Object;
.source "ThreadSafeController.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0002BM\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012:\u0010\u0005\u001a6\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J.\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016RB\u0010\u0005\u001a6\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;",
        "T",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "initialValue",
        "onChange",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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


# instance fields
.field private final onChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->onChange:Lkotlin/jvm/functions/Function2;

    .line 61
    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->value:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->value:Ljava/lang/Object;

    .line 67
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->onChange:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
