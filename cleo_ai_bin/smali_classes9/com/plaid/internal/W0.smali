.class public final Lcom/plaid/internal/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/t3$a;


# instance fields
.field public final a:Lcom/plaid/internal/l6$b;

.field public final b:Lcom/plaid/internal/l6$c;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/l6$b;Lcom/plaid/internal/l6$c;)V
    .locals 1

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unexpectedActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/W0;->a:Lcom/plaid/internal/l6$b;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/W0;->b:Lcom/plaid/internal/l6$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/a1;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/W0;->b:Lcom/plaid/internal/l6$c;

    invoke-virtual {p0}, Lcom/plaid/internal/l6$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/I2;)V
    .locals 1

    const-string v0, "linkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/W0;->a:Lcom/plaid/internal/l6$b;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/l6$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkExit;)V
    .locals 1

    const-string v0, "linkExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/W0;->b:Lcom/plaid/internal/l6$c;

    invoke-virtual {p0}, Lcom/plaid/internal/l6$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkSuccess;)V
    .locals 1

    const-string v0, "linkSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/W0;->b:Lcom/plaid/internal/l6$c;

    invoke-virtual {p0}, Lcom/plaid/internal/l6$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/plaid/link/event/LinkEventMetadata;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "linkEventMetadata"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/W0;->b:Lcom/plaid/internal/l6$c;

    invoke-virtual {p0}, Lcom/plaid/internal/l6$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "linkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/W0;->b:Lcom/plaid/internal/l6$c;

    invoke-virtual {p0}, Lcom/plaid/internal/l6$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "linkSessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/W0;->b:Lcom/plaid/internal/l6$c;

    invoke-virtual {p0}, Lcom/plaid/internal/l6$c;->invoke()Ljava/lang/Object;

    return-void
.end method
