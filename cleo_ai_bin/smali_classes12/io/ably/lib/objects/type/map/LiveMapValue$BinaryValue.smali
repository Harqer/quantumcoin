.class final Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "LiveMapValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BinaryValue"
.end annotation


# instance fields
.field private final value:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 297
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;->value:[B

    return-void
.end method


# virtual methods
.method public getAsBinary()[B
    .locals 0

    .line 309
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;->value:[B

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 302
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;->value:[B

    return-object p0
.end method

.method public isBinary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
