.class public Lio/ably/lib/types/Stats$MessageTypes;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageTypes"
.end annotation


# instance fields
.field public all:Lio/ably/lib/types/Stats$MessageCategory;

.field public messages:Lio/ably/lib/types/Stats$MessageCategory;

.field public presence:Lio/ably/lib/types/Stats$MessageCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
