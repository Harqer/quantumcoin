.class public Lio/ably/lib/types/Param;
.super Ljava/lang/Object;
.source "Param.java"


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    return-void
.end method

.method public static array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .locals 0

    .line 14
    filled-new-array {p0}, [Lio/ably/lib/types/Param;

    move-result-object p0

    return-object p0
.end method

.method public static containsKey([Lio/ably/lib/types/Param;Ljava/lang/String;)Z
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 59
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 60
    iget-object v4, v3, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    iget-object p0, v3, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static push([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .locals 3

    if-nez p0, :cond_0

    .line 19
    filled-new-array {p1}, [Lio/ably/lib/types/Param;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 23
    new-array v1, v1, [Lio/ably/lib/types/Param;

    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    aput-object p1, v1, v0

    return-object v1
.end method

.method public static push([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;
    .locals 1

    .line 30
    new-instance v0, Lio/ably/lib/types/Param;

    invoke-direct {v0, p1, p2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ably/lib/types/Param;->push([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p0

    return-object p0
.end method

.method public static set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .locals 3

    if-nez p0, :cond_0

    .line 35
    filled-new-array {p1}, [Lio/ably/lib/types/Param;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 39
    aget-object v1, p0, v0

    iget-object v1, v1, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    iget-object v2, p1, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    aput-object p1, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, p1}, Lio/ably/lib/types/Param;->push([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p0

    return-object p0
.end method

.method public static set([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;
    .locals 1

    .line 49
    new-instance v0, Lio/ably/lib/types/Param;

    invoke-direct {v0, p1, p2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p0

    return-object p0
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

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    check-cast p1, Lio/ably/lib/types/Param;

    .line 72
    iget-object v2, p0, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 73
    :cond_3
    iget-object p0, p0, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p1, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    if-nez p0, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 79
    iget-object v0, p0, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object p0, p0, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
