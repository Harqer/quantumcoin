.class Lio/ably/lib/realtime/Presence$PresenceMap;
.super Ljava/lang/Object;
.source "Presence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PresenceMap"
.end annotation


# instance fields
.field private final members:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private residualMembers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syncInProgress:Z

.field final synthetic this$0:Lio/ably/lib/realtime/Presence;


# direct methods
.method private constructor <init>(Lio/ably/lib/realtime/Presence;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V
    .locals 0

    .line 990
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;-><init>(Lio/ably/lib/realtime/Presence;)V

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/realtime/Presence$PresenceMap;)Z
    .locals 0

    .line 990
    iget-boolean p0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    return p0
.end method

.method static synthetic access$200(Lio/ably/lib/realtime/Presence$PresenceMap;)Ljava/util/HashMap;
    .locals 0

    .line 990
    iget-object p0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1200
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1201
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1202
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized endSync()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "endSync(); channel = "

    monitor-enter p0

    .line 1164
    :try_start_0
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    invoke-static {v0}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; syncInProgress = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    iget-boolean v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    if-eqz v1, :cond_4

    .line 1169
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    iget-object v2, v2, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    sget-object v3, Lio/ably/lib/types/PresenceMessage$Action;->absent:Lio/ably/lib/types/PresenceMessage$Action;

    if-ne v2, v3, :cond_0

    .line 1172
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1177
    :cond_1
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1178
    iget-object v3, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    if-eqz v2, :cond_2

    .line 1183
    invoke-virtual {v2}, Lio/ably/lib/types/PresenceMessage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1186
    iput-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 1189
    iput-boolean v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 1191
    :cond_4
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/ably/lib/realtime/Presence;->syncComplete:Z

    .line 1192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized get([Lio/ably/lib/types/Param;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Ljava/util/Collection<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1036
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move-object v4, v2

    move v6, v3

    :goto_0
    if-ge v5, v0, :cond_7

    aget-object v7, p1, v5

    .line 1037
    iget-object v8, v7, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x1cf70831

    const/4 v11, 0x2

    if-eq v9, v10, :cond_2

    const v10, 0x36253646

    if-eq v9, v10, :cond_1

    const v10, 0x72a04899

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "connectionId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v11

    goto :goto_2

    :cond_1
    const-string v9, "clientId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_2

    :cond_2
    const-string/jumbo v9, "waitForSync"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, -0x1

    :goto_2
    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_5

    if-eq v8, v11, :cond_4

    goto :goto_3

    .line 1045
    :cond_4
    iget-object v4, v7, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    goto :goto_3

    .line 1042
    :cond_5
    iget-object v2, v7, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    goto :goto_3

    .line 1039
    :cond_6
    iget-object v6, v7, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1050
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz v6, :cond_8

    .line 1052
    invoke-virtual {p0}, Lio/ably/lib/realtime/Presence$PresenceMap;->waitForSync()V

    .line 1054
    :cond_8
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/types/PresenceMessage;

    if-eqz v2, :cond_a

    .line 1055
    iget-object v3, v1, Lio/ably/lib/types/PresenceMessage;->clientId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    if-eqz v4, :cond_b

    iget-object v3, v1, Lio/ably/lib/types/PresenceMessage;->connectionId:Ljava/lang/String;

    .line 1056
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1057
    :cond_b
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 1060
    :cond_c
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized hasNewerItem(Ljava/lang/String;Lio/ably/lib/types/PresenceMessage;)Z
    .locals 9

    monitor-enter p0

    .line 1090
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/types/PresenceMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1092
    monitor-exit p0

    return v0

    .line 1101
    :cond_0
    :try_start_1
    iget-object v1, p2, Lio/ably/lib/types/PresenceMessage;->connectionId:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lio/ably/lib/types/PresenceMessage;->connectionId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lio/ably/lib/types/PresenceMessage;->id:Ljava/lang/String;

    iget-object v3, p2, Lio/ably/lib/types/PresenceMessage;->connectionId:Ljava/lang/String;

    .line 1102
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lio/ably/lib/types/PresenceMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/ably/lib/types/PresenceMessage;->connectionId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1103
    :cond_1
    iget-wide v3, p1, Lio/ably/lib/types/PresenceMessage;->timestamp:J

    iget-wide p1, p2, Lio/ably/lib/types/PresenceMessage;->timestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v3, p1

    if-ltz p1, :cond_2

    move v0, v2

    :cond_2
    monitor-exit p0

    return v0

    .line 1111
    :cond_3
    :try_start_2
    iget-object p2, p2, Lio/ably/lib/types/PresenceMessage;->id:Ljava/lang/String;

    const-string v1, ":"

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 1112
    iget-object p1, p1, Lio/ably/lib/types/PresenceMessage;->id:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 1114
    array-length v1, p2

    if-lt v1, v3, :cond_7

    array-length v1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v1, v3, :cond_4

    goto :goto_0

    .line 1118
    :cond_4
    :try_start_3
    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x2

    .line 1119
    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1120
    aget-object p2, p1, v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1121
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v1, v7, v3

    if-gtz v1, :cond_5

    if-nez v1, :cond_6

    cmp-long p1, p1, v5

    if-ltz p1, :cond_6

    :cond_5
    move v0, v2

    .line 1123
    :cond_6
    monitor-exit p0

    return v0

    .line 1127
    :catch_0
    monitor-exit p0

    return v0

    .line 1115
    :cond_7
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public memberKey(Lio/ably/lib/types/PresenceMessage;)Ljava/lang/String;
    .locals 0

    .line 1213
    invoke-virtual {p1}, Lio/ably/lib/types/PresenceMessage;->memberKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method declared-synchronized put(Lio/ably/lib/types/PresenceMessage;)Z
    .locals 2

    monitor-enter p0

    .line 1070
    :try_start_0
    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->memberKey(Lio/ably/lib/types/PresenceMessage;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 1073
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1076
    :cond_0
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->hasNewerItem(Ljava/lang/String;Lio/ably/lib/types/PresenceMessage;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1077
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 1079
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1080
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized remove(Lio/ably/lib/types/PresenceMessage;)Z
    .locals 2

    monitor-enter p0

    .line 1137
    :try_start_0
    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->memberKey(Lio/ably/lib/types/PresenceMessage;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->hasNewerItem(Ljava/lang/String;Lio/ably/lib/types/PresenceMessage;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1139
    monitor-exit p0

    return v1

    .line 1140
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/types/PresenceMessage;

    if-eqz p1, :cond_1

    .line 1141
    iget-object p1, p1, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    sget-object v0, Lio/ably/lib/types/PresenceMessage$Action;->absent:Lio/ably/lib/types/PresenceMessage$Action;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1

    .line 1142
    monitor-exit p0

    return v1

    .line 1143
    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized startSync()V
    .locals 3

    const-string/jumbo v0, "startSync(); channel = "

    monitor-enter p0

    .line 1152
    :try_start_0
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    invoke-static {v0}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; syncInProgress = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    iget-boolean v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    if-nez v0, :cond_0

    .line 1155
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    const/4 v0, 0x1

    .line 1156
    iput-boolean v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized waitForSync()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 999
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    invoke-static {v0}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/realtime/Channel;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    if-ne v0, v1, :cond_0

    .line 1000
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 1002
    :cond_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    invoke-static {v0}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/realtime/Channel;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 1004
    :cond_1
    iget-boolean v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    iget-boolean v0, v0, Lio/ably/lib/realtime/Presence;->syncComplete:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 1006
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :cond_3
    if-eqz v0, :cond_1

    move v2, v0

    .line 1015
    :cond_4
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    invoke-static {v0}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/realtime/Channel;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_6

    if-eqz v2, :cond_5

    .line 1022
    monitor-exit p0

    return-void

    .line 1025
    :cond_5
    :try_start_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Channel %s: cannot get presence state because channel is in invalid state"

    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    move-result-object v2

    iget-object v2, v2, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x15f91

    goto :goto_2

    .line 1020
    :cond_6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Channel %s: presence state is out of sync due to the channel being in a SUSPENDED state"

    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    move-result-object v2

    iget-object v2, v2, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1637d

    .line 1027
    :goto_2
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    new-instance v2, Lio/ably/lib/types/ErrorInfo;

    invoke-direct {v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
