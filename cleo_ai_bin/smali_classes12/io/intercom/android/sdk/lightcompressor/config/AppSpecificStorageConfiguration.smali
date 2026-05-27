.class public final Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;",
        "",
        "subFolderName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getSubFolderName",
        "()Ljava/lang/String;",
        "setSubFolderName",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private subFolderName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->subFolderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->subFolderName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->copy(Ljava/lang/String;)Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->subFolderName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->subFolderName:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->subFolderName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSubFolderName()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->subFolderName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->subFolderName:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setSubFolderName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->subFolderName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppSpecificStorageConfiguration(subFolderName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->subFolderName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
