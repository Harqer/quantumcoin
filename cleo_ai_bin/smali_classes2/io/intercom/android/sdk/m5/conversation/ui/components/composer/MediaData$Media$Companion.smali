.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;
.super Ljava/lang/Object;
.source "MediaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;",
        "",
        "<init>",
        "()V",
        "empty",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;->$$INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;
    .locals 9

    .line 57
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p0, "EMPTY"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 51
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    const-wide/16 v4, 0x0

    .line 56
    const-string v6, ""

    .line 51
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0
.end method
