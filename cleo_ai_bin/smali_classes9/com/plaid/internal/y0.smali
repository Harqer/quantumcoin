.class public final Lcom/plaid/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public final a:Lcom/plaid/link/event/LinkEvent;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/plaid/link/event/LinkEvent;I)V
    .locals 2

    const-string v0, "linkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/y0;->a:Lcom/plaid/link/event/LinkEvent;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/plaid/internal/y0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/link/event/LinkEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/y0;->a:Lcom/plaid/link/event/LinkEvent;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-wide v0, p0, Lcom/plaid/internal/y0;->b:J

    check-cast p1, Lcom/plaid/internal/y0;

    iget-wide p0, p1, Lcom/plaid/internal/y0;->b:J

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/y0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
