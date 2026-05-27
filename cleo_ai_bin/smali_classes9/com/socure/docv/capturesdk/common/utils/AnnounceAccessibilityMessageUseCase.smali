.class public final Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0086B\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;",
        "",
        "<init>",
        "()V",
        "_lastAnnouncementTimestamp",
        "",
        "lastAnnouncementTimestamp",
        "getLastAnnouncementTimestamp",
        "()J",
        "invoke",
        "",
        "view",
        "Landroid/view/View;",
        "message",
        "",
        "interrupt",
        "",
        "(Landroid/view/View;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isViewVisible",
        "cleanup",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _lastAnnouncementTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;->invoke(Landroid/view/View;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isViewVisible(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 36
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isViewVisible check - attached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", visible: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", windowVisible: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", result: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string p1, "AnnounceAccessibilityMessageUseCase"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final getLastAnnouncementTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;->_lastAnnouncementTimestamp:J

    return-wide v0
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p4, "AnnounceAccessibilityMessageUseCase"

    .line 0
    const-string v0, "Announcing message: "

    const-string v1, "View is not visible, skipping message announcement - "

    const-string v2, "announcement skipped - "

    const-string v3, "AnnounceAccessibilityMessageUseCase called with message: "

    .line 1
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", interrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p4, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;->_lastAnnouncementTimestamp:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;->isViewVisible(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;->_lastAnnouncementTimestamp:J

    goto :goto_1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p4, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 61
    const-string p1, "tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    const-string p2, "Error announcing accessibility message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {p4, p2, p1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 106
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
