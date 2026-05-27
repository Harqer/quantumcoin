.class public Lio/intercom/android/sdk/identity/Registration;
.super Ljava/lang/Object;
.source "Registration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/identity/Registration$Validity;
    }
.end annotation


# instance fields
.field private attributes:Lio/intercom/android/sdk/UserAttributes;

.field private email:Ljava/lang/String;

.field private final twig:Lcom/intercom/twig/Twig;

.field private userId:Ljava/lang/String;

.field private validity:Lio/intercom/android/sdk/identity/Registration$Validity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lcom/intercom/twig/Twig;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    .line 45
    sget-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->NOT_SET:Lio/intercom/android/sdk/identity/Registration$Validity;

    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    return-void
.end method

.method public static create()Lio/intercom/android/sdk/identity/Registration;
    .locals 1

    .line 53
    new-instance v0, Lio/intercom/android/sdk/identity/Registration;

    invoke-direct {v0}, Lio/intercom/android/sdk/identity/Registration;-><init>()V

    return-object v0
.end method

.method private updateState(Z)V
    .locals 2

    .line 157
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    sget-object v1, Lio/intercom/android/sdk/identity/Registration$Validity;->NOT_SET:Lio/intercom/android/sdk/identity/Registration$Validity;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    sget-object v1, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 158
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    goto :goto_1

    :cond_2
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    :goto_1
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/identity/Registration;

    .line 132
    iget-object v2, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 133
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 134
    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/UserAttributes;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p1, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    if-nez p0, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getAttributes()Lio/intercom/android/sdk/UserAttributes;
    .locals 0

    .line 122
    iget-object p0, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 138
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object p0, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/UserAttributes;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method isValidRegistration()Z
    .locals 1

    .line 153
    sget-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    iget-object p0, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/identity/Registration$Validity;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registration{email=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;
    .locals 3

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Email cannot be null or empty"

    invoke-virtual {p1, v2, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_0
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/Registration;->updateState(Z)V

    return-object p0
.end method

.method public withUserAttributes(Lio/intercom/android/sdk/UserAttributes;)Lio/intercom/android/sdk/identity/Registration;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 100
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 101
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "Registration.withUserAttributes method failed: the attributes Map provided is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 105
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "Registration.withUserAttributes method failed: the attributes Map provided is empty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 108
    :cond_1
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;
    .locals 3

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "UserId cannot be null or empty"

    invoke-virtual {p1, v2, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_0
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/Registration;->updateState(Z)V

    return-object p0
.end method
