.class public final Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use BottomBarButton instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d7\u0001J\t\u0010\u001d\u001a\u00020\tH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;",
        "",
        "mediaInputEnabled",
        "",
        "gifInputEnabled",
        "cameraInputEnabled",
        "fileInputEnabled",
        "trustedFileExtensions",
        "",
        "",
        "<init>",
        "(ZZZZLjava/util/Set;)V",
        "getMediaInputEnabled",
        "()Z",
        "getGifInputEnabled",
        "getCameraInputEnabled",
        "getFileInputEnabled",
        "getTrustedFileExtensions",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;

.field private static final DEFAULT:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;


# instance fields
.field private final cameraInputEnabled:Z

.field private final fileInputEnabled:Z

.field private final gifInputEnabled:Z

.field private final mediaInputEnabled:Z

.field private final trustedFileExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->$stable:I

    .line 372
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    const/4 v5, 0x1

    .line 377
    invoke-static {}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->getDefaultTrustedFileExtensions()Ljava/util/Set;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 372
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;-><init>(ZZZZLjava/util/Set;)V

    sput-object v1, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->DEFAULT:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trustedFileExtensions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->mediaInputEnabled:Z

    .line 365
    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->gifInputEnabled:Z

    .line 366
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->cameraInputEnabled:Z

    .line 367
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->fileInputEnabled:Z

    .line 368
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->trustedFileExtensions:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;
    .locals 1

    .line 362
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->DEFAULT:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;ZZZZLjava/util/Set;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->mediaInputEnabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->gifInputEnabled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->cameraInputEnabled:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->fileInputEnabled:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->trustedFileExtensions:Ljava/util/Set;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->copy(ZZZZLjava/util/Set;)Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->mediaInputEnabled:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->gifInputEnabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->cameraInputEnabled:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->fileInputEnabled:Z

    return p0
.end method

.method public final component5()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->trustedFileExtensions:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(ZZZZLjava/util/Set;)Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;"
        }
    .end annotation

    const-string p0, "trustedFileExtensions"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;-><init>(ZZZZLjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->mediaInputEnabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->mediaInputEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->gifInputEnabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->gifInputEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->cameraInputEnabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->cameraInputEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->fileInputEnabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->fileInputEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->trustedFileExtensions:Ljava/util/Set;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->trustedFileExtensions:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCameraInputEnabled()Z
    .locals 0

    .line 366
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->cameraInputEnabled:Z

    return p0
.end method

.method public final getFileInputEnabled()Z
    .locals 0

    .line 367
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->fileInputEnabled:Z

    return p0
.end method

.method public final getGifInputEnabled()Z
    .locals 0

    .line 365
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->gifInputEnabled:Z

    return p0
.end method

.method public final getMediaInputEnabled()Z
    .locals 0

    .line 364
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->mediaInputEnabled:Z

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

    .line 368
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->trustedFileExtensions:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->mediaInputEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->gifInputEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->cameraInputEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->fileInputEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->trustedFileExtensions:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputTypeState(mediaInputEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->mediaInputEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gifInputEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->gifInputEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraInputEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->cameraInputEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileInputEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->fileInputEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustedFileExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->trustedFileExtensions:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
