.class public final Lcom/socure/idplus/device/internal/behavior/manager/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/behavior/manager/c;

.field public final synthetic b:Lcom/socure/idplus/device/internal/behavior/model/SessionData;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->a:Lcom/socure/idplus/device/internal/behavior/manager/c;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->b:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->d:Ljava/lang/String;

    .line 82
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->f:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/internal/network/a;)V
    .locals 3

    const-string v0, "networkError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/socure/idplus/device/internal/network/a;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error uploading behavior data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "BehaviorSessionManager"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 5
    iget-object p1, p1, Lcom/socure/idplus/device/internal/network/a;->a:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->a:Lcom/socure/idplus/device/internal/behavior/manager/c;

    .line 8
    iget-object v0, p1, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/d;

    .line 9
    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->b:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    new-instance v2, Lcom/socure/idplus/device/internal/behavior/manager/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1}, Lcom/socure/idplus/device/internal/behavior/manager/b$$ExternalSyntheticLambda0;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    .line 10
    const-string p1, "runnable"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, v0, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->a:Lcom/socure/idplus/device/internal/behavior/manager/c;

    .line 74
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->r:Lcom/socure/idplus/device/internal/n;

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/n;->invoke()Ljava/lang/Object;

    return-void

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->c:Lcom/socure/idplus/device/internal/behavior/manager/d;

    .line 77
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 78
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/b;->a:Lcom/socure/idplus/device/internal/behavior/manager/c;

    .line 79
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->c:Lcom/socure/idplus/device/internal/behavior/manager/d;

    .line 80
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/network/a;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/behavior/manager/b;->a(Lcom/socure/idplus/device/internal/network/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
