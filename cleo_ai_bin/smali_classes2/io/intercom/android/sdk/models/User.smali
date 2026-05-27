.class public Lio/intercom/android/sdk/models/User;
.super Ljava/lang/Object;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/User$Builder;
    }
.end annotation


# static fields
.field public static final NULL:Lio/intercom/android/sdk/models/User;


# instance fields
.field private final anonymousId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymous_id"
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final encryptedUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encrypted_user_id"
    .end annotation
.end field

.field private final intercomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intercom_id"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lio/intercom/android/sdk/models/User;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/User;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/User;->NULL:Lio/intercom/android/sdk/models/User;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/models/User$Builder;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lio/intercom/android/sdk/models/User$Builder;->intercom_id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lio/intercom/android/sdk/models/User$Builder;->encrypted_user_id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/intercom/android/sdk/models/User$Builder;->anonymous_id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lio/intercom/android/sdk/models/User$Builder;->user_id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lio/intercom/android/sdk/models/User$Builder;->email:Ljava/lang/String;

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/User;

    .line 60
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 61
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 62
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 63
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    iget-object v2, p1, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 64
    :cond_5
    iget-object p0, p0, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getEncryptedUserId()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    return-object p0
.end method

.method public getIntercomId()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 69
    iget-object v0, p0, Lio/intercom/android/sdk/models/User;->intercomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->encryptedUserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->anonymousId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lio/intercom/android/sdk/models/User;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object p0, p0, Lio/intercom/android/sdk/models/User;->email:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
