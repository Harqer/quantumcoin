.class public final Lio/intercom/android/sdk/models/AttachmentSettings;
.super Ljava/lang/Object;
.source "AttachmentSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/AttachmentSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 )2\u00020\u0001:\u0001)BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003JU\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c7\u0001J\u0013\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010&\u001a\u00020\'H\u00d7\u0001J\t\u0010(\u001a\u00020\nH\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/AttachmentSettings;",
        "",
        "cameraEnabled",
        "",
        "mediaEnabled",
        "filesEnabled",
        "gifsEnabled",
        "voiceNotesEnabled",
        "trustedFileExtensions",
        "",
        "",
        "uploadSizeLimit",
        "",
        "<init>",
        "(ZZZZZLjava/util/Set;J)V",
        "getCameraEnabled",
        "()Z",
        "getMediaEnabled",
        "getFilesEnabled",
        "getGifsEnabled",
        "getVoiceNotesEnabled",
        "getTrustedFileExtensions",
        "()Ljava/util/Set;",
        "getUploadSizeLimit",
        "()J",
        "uploadSizeLimitMB",
        "getUploadSizeLimitMB",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

.field private static final DEFAULT:Lio/intercom/android/sdk/models/AttachmentSettings;

.field private static final DEFAULT_UPLOAD_SIZE_LIMIT:J = 0x6400000L


# instance fields
.field private final cameraEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_camera_enabled"
    .end annotation
.end field

.field private final filesEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_files_enabled"
    .end annotation
.end field

.field private final gifsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_gifs_enabled"
    .end annotation
.end field

.field private final mediaEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_media_enabled"
    .end annotation
.end field

.field private final trustedFileExtensions:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_upload_extension_trusted_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadSizeLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_size_limit"
    .end annotation
.end field

.field private final voiceNotesEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_voice_notes_enabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/AttachmentSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/AttachmentSettings;->Companion:Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/models/AttachmentSettings;->$stable:I

    .line 18
    new-instance v1, Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 24
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    const-wide/32 v8, 0x6400000

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/models/AttachmentSettings;-><init>(ZZZZZLjava/util/Set;J)V

    sput-object v1, Lio/intercom/android/sdk/models/AttachmentSettings;->DEFAULT:Lio/intercom/android/sdk/models/AttachmentSettings;

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/util/Set;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "trustedFileExtensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    .line 7
    iput-boolean p2, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    .line 8
    iput-boolean p3, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    .line 9
    iput-boolean p4, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    .line 10
    iput-boolean p5, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    .line 12
    iput-wide p7, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/intercom/android/sdk/models/AttachmentSettings;
    .locals 1

    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/AttachmentSettings;->DEFAULT:Lio/intercom/android/sdk/models/AttachmentSettings;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/AttachmentSettings;ZZZZZLjava/util/Set;JILjava/lang/Object;)Lio/intercom/android/sdk/models/AttachmentSettings;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-wide p7, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    :cond_6
    move-wide p9, p7

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lio/intercom/android/sdk/models/AttachmentSettings;->copy(ZZZZZLjava/util/Set;J)Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    return p0
.end method

.method public final component6()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    return-wide v0
.end method

.method public final copy(ZZZZZLjava/util/Set;J)Lio/intercom/android/sdk/models/AttachmentSettings;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/intercom/android/sdk/models/AttachmentSettings;"
        }
    .end annotation

    const-string p0, "trustedFileExtensions"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/models/AttachmentSettings;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/models/AttachmentSettings;-><init>(ZZZZZLjava/util/Set;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/AttachmentSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/AttachmentSettings;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    iget-object v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    iget-wide p0, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCameraEnabled()Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    return p0
.end method

.method public final getFilesEnabled()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    return p0
.end method

.method public final getGifsEnabled()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    return p0
.end method

.method public final getMediaEnabled()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    return p0
.end method

.method public final getTrustedFileExtensions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    return-object p0
.end method

.method public final getUploadSizeLimit()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    return-wide v0
.end method

.method public final getUploadSizeLimitMB()Ljava/lang/String;
    .locals 4

    .line 30
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    const/high16 p0, 0x100000

    int-to-long v2, p0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVoiceNotesEnabled()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachmentSettings(cameraEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gifsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voiceNotesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustedFileExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
