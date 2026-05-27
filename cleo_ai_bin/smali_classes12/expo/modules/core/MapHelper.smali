.class public Lexpo/modules/core/MapHelper;
.super Ljava/lang/Object;
.source "MapHelper.java"

# interfaces
.implements Lexpo/modules/core/interfaces/Arguments;


# instance fields
.field private mMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 18
    iget-object p0, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getArguments(Ljava/lang/String;)Lexpo/modules/core/interfaces/Arguments;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lexpo/modules/core/MapHelper;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    new-instance p1, Lexpo/modules/core/MapHelper;

    invoke-direct {p1, p0}, Lexpo/modules/core/MapHelper;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lexpo/modules/core/MapHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 33
    iget-object p0, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/core/MapHelper;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 47
    iget-object p0, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 49
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lexpo/modules/core/MapHelper;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 61
    iget-object p0, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 63
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getList(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Lexpo/modules/core/MapHelper;->getList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 103
    iget-object p0, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 105
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/core/MapHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 75
    iget-object p0, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 77
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0}, Lexpo/modules/core/MapHelper;->getMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 117
    iget-object p0, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 119
    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0}, Lexpo/modules/core/MapHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 91
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public isEmpty()Z
    .locals 0

    .line 126
    iget-object p0, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 131
    iget-object p0, p0, Lexpo/modules/core/MapHelper;->mMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
