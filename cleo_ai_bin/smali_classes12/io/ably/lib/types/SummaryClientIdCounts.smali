.class public Lio/ably/lib/types/SummaryClientIdCounts;
.super Ljava/lang/Object;
.source "SummaryClientIdCounts.java"


# instance fields
.field public final clientIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final clipped:Z

.field public final total:I

.field public final totalClientIds:I

.field public final totalUnidentified:I


# direct methods
.method public constructor <init>(ILjava/util/Map;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;IZI)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lio/ably/lib/types/SummaryClientIdCounts;->total:I

    .line 41
    iput-object p2, p0, Lio/ably/lib/types/SummaryClientIdCounts;->clientIds:Ljava/util/Map;

    .line 42
    iput p3, p0, Lio/ably/lib/types/SummaryClientIdCounts;->totalUnidentified:I

    .line 43
    iput-boolean p4, p0, Lio/ably/lib/types/SummaryClientIdCounts;->clipped:Z

    .line 44
    iput p5, p0, Lio/ably/lib/types/SummaryClientIdCounts;->totalClientIds:I

    return-void
.end method
