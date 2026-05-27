.class public Lio/ably/lib/types/SummaryClientIdList;
.super Ljava/lang/Object;
.source "SummaryClientIdList.java"


# instance fields
.field public final clientIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final clipped:Z

.field public final total:I


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lio/ably/lib/types/SummaryClientIdList;->total:I

    .line 27
    iput-object p2, p0, Lio/ably/lib/types/SummaryClientIdList;->clientIds:Ljava/util/List;

    .line 28
    iput-boolean p3, p0, Lio/ably/lib/types/SummaryClientIdList;->clipped:Z

    return-void
.end method
