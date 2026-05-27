.class public Lio/ably/lib/types/Stats$MessageCategory;
.super Lio/ably/lib/types/Stats$MessageCount;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageCategory"
.end annotation


# instance fields
.field public category:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Stats$MessageCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/ably/lib/types/Stats$MessageCount;-><init>()V

    return-void
.end method
