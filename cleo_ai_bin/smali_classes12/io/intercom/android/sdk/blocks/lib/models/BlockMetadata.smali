.class public abstract Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
.super Ljava/lang/Object;
.source "BlockMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;
    }
.end annotation


# static fields
.field public static NULL:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->NULL:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(ZZLio/intercom/android/sdk/models/carousel/Appearance;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
    .locals 1

    .line 17
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;-><init>(ZZLio/intercom/android/sdk/models/carousel/Appearance;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;
.end method

.method public abstract isFirstObject()Z
.end method

.method public abstract isLastObject()Z
.end method

.method public isSingleObject()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isFirstObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
