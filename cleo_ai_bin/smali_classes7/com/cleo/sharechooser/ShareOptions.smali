.class public final Lcom/cleo/sharechooser/ShareOptions;
.super Ljava/lang/Object;
.source "ExpoShareChooserModule.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/cleo/sharechooser/ShareOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "<init>",
        "()V",
        "message",
        "",
        "getMessage$annotations",
        "getMessage",
        "()Ljava/lang/String;",
        "url",
        "getUrl$annotations",
        "getUrl",
        "imageUri",
        "getImageUri$annotations",
        "getImageUri",
        "imageMimeType",
        "getImageMimeType$annotations",
        "getImageMimeType",
        "title",
        "getTitle$annotations",
        "getTitle",
        "subject",
        "getSubject$annotations",
        "getSubject",
        "expo-share-chooser_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageMimeType:Ljava/lang/String;

.field private final imageUri:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getImageMimeType$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getImageUri$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSubject$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getImageMimeType()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/cleo/sharechooser/ShareOptions;->imageMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cleo/sharechooser/ShareOptions;->imageUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/cleo/sharechooser/ShareOptions;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/cleo/sharechooser/ShareOptions;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/cleo/sharechooser/ShareOptions;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/cleo/sharechooser/ShareOptions;->url:Ljava/lang/String;

    return-object p0
.end method
