.class public final Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddConnectionManager;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddConnectionManager;",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "<init>",
        "()V",
        "isSupported",
        "",
        "()Z",
        "connect",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public isSupported()Z
    .locals 0

    .line 304
    iget-boolean p0, p0, Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddConnectionManager;->isSupported:Z

    return p0
.end method
