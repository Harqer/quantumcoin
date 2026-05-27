.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$DefaultImpls;
.super Ljava/lang/Object;
.source "MediaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getDataSource(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Landroid/net/Uri;
    .locals 0

    .line 17
    invoke-interface {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
