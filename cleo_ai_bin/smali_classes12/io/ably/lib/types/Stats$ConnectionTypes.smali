.class public Lio/ably/lib/types/Stats$ConnectionTypes;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionTypes"
.end annotation


# instance fields
.field public all:Lio/ably/lib/types/Stats$ResourceCount;

.field public plain:Lio/ably/lib/types/Stats$ResourceCount;

.field public tls:Lio/ably/lib/types/Stats$ResourceCount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
