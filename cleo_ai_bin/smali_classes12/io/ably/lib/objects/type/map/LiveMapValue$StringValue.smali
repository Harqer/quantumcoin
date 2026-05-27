.class final Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "LiveMapValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringValue"
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 340
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 341
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAsString()Ljava/lang/String;
    .locals 0

    .line 353
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 346
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;->value:Ljava/lang/String;

    return-object p0
.end method

.method public isString()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
