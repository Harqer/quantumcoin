.class public Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;
.super Ljava/lang/Object;
.source "LiveCounterUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/counter/LiveCounterUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Update"
.end annotation


# instance fields
.field private final amount:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;->amount:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Double;
    .locals 0

    .line 77
    iget-object p0, p0, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;->amount:Ljava/lang/Double;

    return-object p0
.end method
