.class abstract Lio/intercom/android/sdk/identity/SoftUserIdentity;
.super Ljava/lang/Object;
.source "SoftUserIdentity.java"


# static fields
.field static final NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    const-string v6, ""

    const-string v7, ""

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/identity/SoftUserIdentity;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/identity/SoftUserIdentity;
    .locals 9

    .line 14
    new-instance v0, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/identity/AutoValue_SoftUserIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract anonymousId()Ljava/lang/String;
.end method

.method abstract email()Ljava/lang/String;
.end method

.method abstract encryptedUserId()Ljava/lang/String;
.end method

.method abstract fingerprint()Ljava/lang/String;
.end method

.method abstract hmac()Ljava/lang/String;
.end method

.method abstract intercomId()Ljava/lang/String;
.end method

.method isPresent()Z
    .locals 1

    .line 53
    sget-object v0, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 5

    .line 36
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->userId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    .line 45
    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->email()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method abstract jwt()Ljava/lang/String;
.end method

.method abstract userId()Ljava/lang/String;
.end method
