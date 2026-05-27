.class public final Lio/intercom/android/sdk/models/Participant$Builder;
.super Ljava/lang/Object;
.source "Participant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

.field email:Ljava/lang/String;

.field id:Ljava/lang/String;

.field is_bot:Ljava/lang/Boolean;

.field name:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Participant;
    .locals 7

    .line 93
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "user"

    :cond_0
    move-object v3, v0

    .line 94
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NameUtils;->getInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    iget-object v0, v0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 99
    :goto_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    if-nez v1, :cond_4

    .line 100
    const-string v1, ""

    invoke-static {v1, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 103
    iget-object p0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 84
    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 89
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    iget-object v4, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    iget-object v5, p0, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    return-object p0
.end method

.method public withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withIsBot(Z)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
