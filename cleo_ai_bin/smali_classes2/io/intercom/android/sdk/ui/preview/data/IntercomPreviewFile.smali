.class public abstract Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;
.super Ljava/lang/Object;
.source "IntercomPreviewArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion;,
        Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;,
        Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0003\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
        "Landroid/os/Parcelable;",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;)V",
        "getUri",
        "()Landroid/net/Uri;",
        "getMimeType",
        "",
        "context",
        "Landroid/content/Context;",
        "isImage",
        "",
        "isVideo",
        "LocalFile",
        "NetworkFile",
        "Companion",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion;


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->Companion:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final getMimeType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->uri:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "application/*"

    :cond_0
    return-object p0

    .line 17
    :cond_1
    instance-of p1, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    if-eqz p1, :cond_2

    check-cast p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final isImage(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "image"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isVideo(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "video"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
