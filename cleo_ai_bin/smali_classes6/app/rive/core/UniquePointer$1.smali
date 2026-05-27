.class final Lapp/rive/core/UniquePointer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UniquePointer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUniquePointer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniquePointer.kt\napp/rive/core/UniquePointer$1\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,39:1\n57#2:40\n*S KotlinDebug\n*F\n+ 1 UniquePointer.kt\napp/rive/core/UniquePointer$1\n*L\n21#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cppPointer:J

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onDispose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/core/UniquePointer$1;->$onDispose:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lapp/rive/core/UniquePointer$1;->$cppPointer:J

    iput-object p4, p0, Lapp/rive/core/UniquePointer$1;->$label:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 21
    new-instance v0, Lapp/rive/core/UniquePointer$1$1;

    iget-object v1, p0, Lapp/rive/core/UniquePointer$1;->$label:Ljava/lang/String;

    invoke-direct {v0, v1}, Lapp/rive/core/UniquePointer$1$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/UniquePointer"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iget-object v0, p0, Lapp/rive/core/UniquePointer$1;->$onDispose:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lapp/rive/core/UniquePointer$1;->$cppPointer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
