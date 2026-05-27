.class public final Lio/intercom/android/sdk/models/Avatar$Builder;
.super Ljava/lang/Object;
.source "Avatar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field image_dark_url:Ljava/lang/String;

.field image_url:Ljava/lang/String;

.field initials:Ljava/lang/String;

.field label:Ljava/lang/String;

.field shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

.field square_128:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Avatar;
    .locals 4

    .line 133
    iget-object v0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    if-nez v1, :cond_1

    .line 139
    sget-object v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 141
    :cond_1
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->label:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    .line 148
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_dark_url:Ljava/lang/String;

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v3, p0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

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

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 104
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_dark_url:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->image_dark_url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->label:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 109
    iget-object v0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_dark_url:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    iget-object p0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public withImageDarkUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_dark_url:Ljava/lang/String;

    return-object p0
.end method

.method public withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .locals 0

    .line 118
    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    return-object p0
.end method

.method public withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    return-object p0
.end method

.method public withShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    return-object p0
.end method
