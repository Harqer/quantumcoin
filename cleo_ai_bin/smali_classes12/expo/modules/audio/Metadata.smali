.class public final Lexpo/modules/audio/Metadata;
.super Ljava/lang/Object;
.source "AudioRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/audio/Metadata;",
        "Lexpo/modules/kotlin/records/Record;",
        "title",
        "",
        "artist",
        "albumTitle",
        "artworkUrl",
        "Ljava/net/URL;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V",
        "getTitle$annotations",
        "()V",
        "getTitle",
        "()Ljava/lang/String;",
        "getArtist$annotations",
        "getArtist",
        "getAlbumTitle$annotations",
        "getAlbumTitle",
        "getArtworkUrl$annotations",
        "getArtworkUrl",
        "()Ljava/net/URL;",
        "expo-audio_release"
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
.field private final albumTitle:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final artworkUrl:Ljava/net/URL;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lexpo/modules/audio/Metadata;->title:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lexpo/modules/audio/Metadata;->artist:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lexpo/modules/audio/Metadata;->albumTitle:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lexpo/modules/audio/Metadata;->artworkUrl:Ljava/net/URL;

    return-void
.end method

.method public static synthetic getAlbumTitle$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getArtist$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getArtworkUrl$annotations()V
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


# virtual methods
.method public final getAlbumTitle()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lexpo/modules/audio/Metadata;->albumTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lexpo/modules/audio/Metadata;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtworkUrl()Ljava/net/URL;
    .locals 0

    .line 39
    iget-object p0, p0, Lexpo/modules/audio/Metadata;->artworkUrl:Ljava/net/URL;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lexpo/modules/audio/Metadata;->title:Ljava/lang/String;

    return-object p0
.end method
