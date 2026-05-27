.class public abstract Lio/intercom/android/sdk/models/Participant;
.super Ljava/lang/Object;
.source "Participant.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Participant$Builder;
    }
.end annotation


# static fields
.field public static final ADMIN_TYPE:Ljava/lang/String; = "admin"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/Participant;

.field public static final USER_TYPE:Ljava/lang/String; = "user"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    const-string v0, ""

    invoke-static {v0, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    .line 153
    new-instance v0, Lio/intercom/android/sdk/models/Participant$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Participant$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/Participant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;
    .locals 7

    .line 33
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Participant;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/models/AutoValue_Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getAvatar()Lio/intercom/android/sdk/models/Avatar;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public getForename()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->nameOrEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public isAdmin()Z
    .locals 1

    .line 49
    const-string v0, "admin"

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract isBot()Ljava/lang/Boolean;
.end method

.method public isUserWithId(Ljava/lang/String;)Z
    .locals 2

    .line 62
    const-string v0, "user"

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method nameOrEmail()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
