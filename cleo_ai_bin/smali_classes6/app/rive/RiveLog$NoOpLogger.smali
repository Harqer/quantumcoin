.class public final Lapp/rive/RiveLog$NoOpLogger;
.super Ljava/lang/Object;
.source "RiveLog.kt"

# interfaces
.implements Lapp/rive/RiveLog$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpLogger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lapp/rive/RiveLog$NoOpLogger;",
        "Lapp/rive/RiveLog$Logger;",
        "()V",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lapp/rive/RiveLog$NoOpLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/rive/RiveLog$NoOpLogger;

    invoke-direct {v0}, Lapp/rive/RiveLog$NoOpLogger;-><init>()V

    sput-object v0, Lapp/rive/RiveLog$NoOpLogger;->INSTANCE:Lapp/rive/RiveLog$NoOpLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {p0, p1, p2}, Lapp/rive/RiveLog$Logger$DefaultImpls;->d(Lapp/rive/RiveLog$Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {p0, p1, p2, p3}, Lapp/rive/RiveLog$Logger$DefaultImpls;->e(Lapp/rive/RiveLog$Logger;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {p0, p1, p2}, Lapp/rive/RiveLog$Logger$DefaultImpls;->i(Lapp/rive/RiveLog$Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {p0, p1, p2}, Lapp/rive/RiveLog$Logger$DefaultImpls;->v(Lapp/rive/RiveLog$Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {p0, p1, p2}, Lapp/rive/RiveLog$Logger$DefaultImpls;->w(Lapp/rive/RiveLog$Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
