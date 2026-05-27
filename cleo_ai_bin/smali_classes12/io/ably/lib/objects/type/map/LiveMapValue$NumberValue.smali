.class final Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "LiveMapValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NumberValue"
.end annotation


# instance fields
.field private final value:Ljava/lang/Number;


# direct methods
.method constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 319
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;->value:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public getAsNumber()Ljava/lang/Number;
    .locals 0

    .line 331
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;->value:Ljava/lang/Number;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 324
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;->value:Ljava/lang/Number;

    return-object p0
.end method

.method public isNumber()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
