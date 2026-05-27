.class final enum Lio/intercom/android/sdk/blocks/lib/BlockAlignment$2;
.super Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
.source "BlockAlignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;-><init>(Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/BlockAlignment$1;)V

    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
