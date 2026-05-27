.class public abstract Lcom/socure/idplus/device/internal/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/socure/idplus/device/internal/thread/c;

.field public c:Z


# direct methods
.method public constructor <init>(ILcom/socure/idplus/device/internal/thread/c;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/socure/idplus/device/internal/input/a;->a:I

    .line 4
    iput-object p2, p0, Lcom/socure/idplus/device/internal/input/a;->b:Lcom/socure/idplus/device/internal/thread/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/a;->b:Lcom/socure/idplus/device/internal/thread/c;

    iget p0, p0, Lcom/socure/idplus/device/internal/input/a;->a:I

    check-cast v0, Lcom/socure/idplus/device/internal/thread/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 4
    iput p0, v1, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p0, v0, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
