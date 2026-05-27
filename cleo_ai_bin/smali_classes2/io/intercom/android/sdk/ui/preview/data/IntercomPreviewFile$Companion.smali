.class public final Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion;
.super Ljava/lang/Object;
.source "IntercomPreviewArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomPreviewArgs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomPreviewArgs.kt\nio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,88:1\n29#2:89\n*S KotlinDebug\n*F\n+ 1 IntercomPreviewArgs.kt\nio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion\n*L\n37#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000c\u0010\t\u001a\u00020\n*\u00020\u0007H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion;",
        "",
        "<init>",
        "()V",
        "fromUrl",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
        "url",
        "",
        "mimeType",
        "isRemoteUrl",
        "",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion;-><init>()V

    return-void
.end method

.method private final isRemoteUrl(Ljava/lang/String;)Z
    .locals 0

    .line 40
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final fromUrl(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion;->isRemoteUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    new-instance p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;

    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;-><init>(Landroid/net/Uri;)V

    check-cast p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    return-object p0
.end method
