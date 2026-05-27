.class Lio/ably/lib/http/BasePaginatedQuery$ResultPage;
.super Ljava/lang/Object;
.source "BasePaginatedQuery.java"

# interfaces
.implements Lio/ably/lib/types/BasePaginatedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private contents:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private relCurrent:Ljava/lang/String;

.field private relFirst:Ljava/lang/String;

.field private relNext:Ljava/lang/String;

.field final synthetic this$0:Lio/ably/lib/http/BasePaginatedQuery;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->contents:[Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 92
    invoke-static {p3}, Lio/ably/lib/http/BasePaginatedQuery;->parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object p1

    .line 93
    const-string p2, "first"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relFirst:Ljava/lang/String;

    .line 94
    const-string p2, "current"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relCurrent:Ljava/lang/String;

    .line 95
    const-string/jumbo p2, "next"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;Lio/ably/lib/http/BasePaginatedQuery$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;-><init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method private getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$500(Lio/ably/lib/http/BasePaginatedQuery;)Lio/ably/lib/http/Http;

    move-result-object v0

    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;

    invoke-direct {v1, p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;-><init>(Lio/ably/lib/http/BasePaginatedQuery$ResultPage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public current()Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relCurrent:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method public first()Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relFirst:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method public hasCurrent()Z
    .locals 0

    .line 143
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relCurrent:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFirst()Z
    .locals 0

    .line 140
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relFirst:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 146
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLast()Z
    .locals 0

    .line 150
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public items()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->contents:[Ljava/lang/Object;

    return-object p0
.end method

.method public next()Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method
