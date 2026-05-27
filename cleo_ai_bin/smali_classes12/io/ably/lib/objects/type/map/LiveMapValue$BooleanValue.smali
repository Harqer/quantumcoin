.class final Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "LiveMapValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BooleanValue"
.end annotation


# instance fields
.field private final value:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 275
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;->value:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAsBoolean()Ljava/lang/Boolean;
    .locals 0

    .line 287
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;->value:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 280
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;->value:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isBoolean()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
