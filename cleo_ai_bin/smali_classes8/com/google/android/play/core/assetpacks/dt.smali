.class final Lcom/google/android/play/core/assetpacks/dt;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bm;

.field private final c:Lcom/google/android/play/core/assetpacks/dd;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/dt;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/internal/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dt;->b:Lcom/google/android/play/core/assetpacks/bm;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dt;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dt;->c:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dt;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dt;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dt;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/assetpacks/dt;Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/dt;->d:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chunk_intents"

    const-string v7, "status"

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    .line 33
    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/dt;->q(I)Lcom/google/android/play/core/assetpacks/dq;

    move-result-object v4

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/dp;->a:Ljava/lang/String;

    .line 34
    invoke-static {v7, v9}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget v10, v9, Lcom/google/android/play/core/assetpacks/dp;->d:I

    invoke-static {v10, v7}, Lcom/google/android/play/core/assetpacks/bl;->c(II)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v1, Lcom/google/android/play/core/assetpacks/dt;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Found stale update for session %s with status %d."

    .line 37
    invoke-virtual {v1, v6, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v4, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget v4, v1, Lcom/google/android/play/core/assetpacks/dp;->d:I

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/dp;->a:Ljava/lang/String;

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/dt;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    invoke-interface {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/z;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 50
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/dt;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    invoke-interface {v0, v2}, Lcom/google/android/play/core/assetpacks/z;->i(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v4, v2, :cond_4

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/dt;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    new-array v2, v8, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/z;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iput v7, v9, Lcom/google/android/play/core/assetpacks/dp;->d:I

    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/bl;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/dt;->n(I)V

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/dt;->c:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v1, v4, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/dp;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/dd;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    move/from16 v26, v8

    goto/16 :goto_5

    :cond_5
    iget-object v0, v9, Lcom/google/android/play/core/assetpacks/dp;->f:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/dr;

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    .line 44
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/dr;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/dp;->a:Ljava/lang/String;

    .line 45
    invoke-static {v6, v5, v7}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_6

    move v7, v3

    .line 47
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 48
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 49
    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/dr;->d:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/play/core/assetpacks/do;

    iput-boolean v8, v9, Lcom/google/android/play/core/assetpacks/do;->a:Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4
    :cond_8
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/dt;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "pack_version"

    .line 5
    invoke-static {v4, v10}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v4, "pack_version_tag"

    .line 7
    invoke-static {v4, v10}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 9
    invoke-static {v7, v10}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v4, "total_bytes_to_download"

    .line 11
    invoke-static {v4, v10}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v4, "slice_ids"

    .line 13
    invoke-static {v4, v10}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/dt;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-static {v6, v10, v7}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v26, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/dt;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Intent;

    if-eqz v16, :cond_9

    move/from16 v3, v26

    :cond_9
    move-object/from16 v27, v4

    new-instance v4, Lcom/google/android/play/core/assetpacks/do;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/assetpacks/do;-><init>(Z)V

    .line 21
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v27

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v27, v4

    const-string v3, "uncompressed_hash_sha256"

    .line 22
    invoke-static {v3, v10, v7}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "uncompressed_size"

    .line 24
    invoke-static {v3, v10, v7}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v3, "patch_format"

    .line 26
    invoke-static {v3, v10, v7}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    if-eqz v25, :cond_b

    new-instance v18, Lcom/google/android/play/core/assetpacks/dr;

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v25}, Lcom/google/android/play/core/assetpacks/dr;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    goto :goto_4

    :cond_b
    move-object/from16 v23, v8

    .line 30
    const-string v3, "compression_format"

    .line 28
    invoke-static {v3, v10, v7}, Lcom/google/android/play/core/assetpacks/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v18, Lcom/google/android/play/core/assetpacks/dr;

    const/16 v25, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v25}, Lcom/google/android/play/core/assetpacks/dr;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_4
    move-object/from16 v3, v18

    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    move/from16 v8, v26

    move-object/from16 v4, v27

    goto/16 :goto_2

    :cond_c
    move/from16 v26, v8

    .line 29
    new-instance v9, Lcom/google/android/play/core/assetpacks/dp;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lcom/google/android/play/core/assetpacks/dp;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/play/core/assetpacks/dq;

    .line 31
    const-string v4, "app_version_code"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v2, v1, v9}, Lcom/google/android/play/core/assetpacks/dq;-><init>(IILcom/google/android/play/core/assetpacks/dp;)V

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/dt;->d:Ljava/util/Map;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_5
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/play/core/assetpacks/dt;Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/dt;->d:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dt;->d:Ljava/util/Map;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/dq;

    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/dp;->d:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/dt;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "status"

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget p0, p0, Lcom/google/android/play/core/assetpacks/dp;->d:I

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/bl;->c(II)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/play/core/assetpacks/dt;Ljava/lang/String;IJ)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/dt;->u(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/dq;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/dp;->d:I

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/bl;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/google/android/play/core/assetpacks/dt;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Could not find pack %s while trying to complete it"

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dt;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->E(Ljava/lang/String;IJ)Z

    .line 4
    iget-object p0, v0, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/play/core/assetpacks/dp;->d:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/play/core/assetpacks/dt;I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/dt;->q(I)Lcom/google/android/play/core/assetpacks/dq;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget v2, v1, Lcom/google/android/play/core/assetpacks/dp;->d:I

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/bl;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/dt;->b:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/dp;->a:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/play/core/assetpacks/dq;->b:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/dp;->b:J

    .line 4
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bm;->E(Ljava/lang/String;IJ)Z

    iget-object p1, v0, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/dp;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dt;->b:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dp;->a:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/dq;->b:I

    iget-wide v2, p1, Lcom/google/android/play/core/assetpacks/dp;->b:J

    .line 5
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/play/core/assetpacks/bm;->F(Ljava/lang/String;IJ)Z

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    new-instance p0, Lcom/google/android/play/core/assetpacks/cz;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Could not safely delete session %d because it is not in a terminal state."

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static synthetic e(Lcom/google/android/play/core/assetpacks/dt;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/dt;->q(I)Lcom/google/android/play/core/assetpacks/dq;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/play/core/assetpacks/dp;->d:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/play/core/assetpacks/dt;Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dt;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/dq;

    .line 3
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/dp;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/dq;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 7
    :cond_1
    iget v3, v3, Lcom/google/android/play/core/assetpacks/dq;->a:I

    .line 6
    :goto_1
    iget v4, v1, Lcom/google/android/play/core/assetpacks/dq;->a:I

    if-ge v3, v4, :cond_0

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic g(Lcom/google/android/play/core/assetpacks/dt;Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/dt;->u(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/dq;

    if-nez v3, :cond_0

    const/16 v3, 0x8

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/dp;->d:I

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/bl;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    :try_start_0
    iput v5, v4, Lcom/google/android/play/core/assetpacks/dp;->d:I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/dt;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/play/core/assetpacks/dm;

    invoke-direct {v5, p0, v3}, Lcom/google/android/play/core/assetpacks/dm;-><init>(Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/dq;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/dt;->c:Lcom/google/android/play/core/assetpacks/dd;

    .line 7
    invoke-virtual {v4, v2}, Lcom/google/android/play/core/assetpacks/dd;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/cz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iget v4, v3, Lcom/google/android/play/core/assetpacks/dq;->a:I

    sget-object v5, Lcom/google/android/play/core/assetpacks/dt;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Session %d with pack %s does not exist, no need to cancel."

    .line 9
    invoke-virtual {v5, v6, v4}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :cond_1
    :goto_1
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/dq;->c:Lcom/google/android/play/core/assetpacks/dp;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/dp;->d:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final q(I)Lcom/google/android/play/core/assetpacks/dq;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dt;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/dq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/cz;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Could not find session %d while trying to get it"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private final r(Lcom/google/android/play/core/assetpacks/ds;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dt;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/ds;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dt;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dt;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method private static s(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v0, "Session without pack received."

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static t(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final u(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/dk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/dk;-><init>(Lcom/google/android/play/core/assetpacks/dt;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/dt;->r(Lcom/google/android/play/core/assetpacks/ds;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final h(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/dj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/dj;-><init>(Lcom/google/android/play/core/assetpacks/dt;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/dt;->r(Lcom/google/android/play/core/assetpacks/ds;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dt;->d:Ljava/util/Map;

    return-object p0
.end method

.method final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dt;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method final k(Ljava/lang/String;IJ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/dh;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/dh;-><init>(Lcom/google/android/play/core/assetpacks/dt;Ljava/lang/String;IJ)V

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/dt;->r(Lcom/google/android/play/core/assetpacks/ds;)Ljava/lang/Object;

    return-void
.end method

.method final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dt;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method final m(II)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/play/core/assetpacks/di;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/di;-><init>(Lcom/google/android/play/core/assetpacks/dt;II)V

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/dt;->r(Lcom/google/android/play/core/assetpacks/ds;)Ljava/lang/Object;

    return-void
.end method

.method final n(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/dg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/dg;-><init>(Lcom/google/android/play/core/assetpacks/dt;I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/dt;->r(Lcom/google/android/play/core/assetpacks/ds;)Ljava/lang/Object;

    return-void
.end method

.method final o(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/dn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/dn;-><init>(Lcom/google/android/play/core/assetpacks/dt;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/dt;->r(Lcom/google/android/play/core/assetpacks/ds;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method final p(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/dl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/dl;-><init>(Lcom/google/android/play/core/assetpacks/dt;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/dt;->r(Lcom/google/android/play/core/assetpacks/ds;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
