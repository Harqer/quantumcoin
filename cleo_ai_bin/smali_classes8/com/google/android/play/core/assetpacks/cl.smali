.class final Lcom/google/android/play/core/assetpacks/cl;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/a;


# instance fields
.field private final A:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final B:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final C:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final D:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final E:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final F:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final G:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final a:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final b:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final c:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final d:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final e:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final h:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final i:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final j:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final k:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final l:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final m:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final n:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final o:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final p:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final q:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final r:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final s:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final t:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final u:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final v:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final w:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final x:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final y:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final z:Lcom/google/android/play/core/assetpacks/internal/as;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/p;Lcom/google/android/play/core/assetpacks/cn;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/play/core/assetpacks/u;

    move-object/from16 v1, p1

    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lcom/google/android/play/core/assetpacks/p;)V

    iput-object v2, v0, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/eu;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/eu;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/play/core/assetpacks/cl;->b:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/bn;

    invoke-direct {v1, v2, v11}, Lcom/google/android/play/core/assetpacks/bn;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/play/core/assetpacks/cl;->c:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/de;->a()Lcom/google/android/play/core/assetpacks/df;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/play/core/assetpacks/cl;->d:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/es;

    invoke-direct {v1, v4, v11}, Lcom/google/android/play/core/assetpacks/es;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v15

    iput-object v15, v0, Lcom/google/android/play/core/assetpacks/cl;->e:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ay;

    invoke-direct {v1, v2, v8, v15}, Lcom/google/android/play/core/assetpacks/ay;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/play/core/assetpacks/cl;->f:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/v;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/play/core/assetpacks/cl;->g:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v5, Lcom/google/android/play/core/assetpacks/internal/ap;

    invoke-direct {v5}, Lcom/google/android/play/core/assetpacks/internal/ap;-><init>()V

    iput-object v5, v0, Lcom/google/android/play/core/assetpacks/cl;->h:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->a()Lcom/google/android/play/core/assetpacks/r;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->i:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v3, Lcom/google/android/play/core/assetpacks/du;

    invoke-direct {v3, v4, v5, v8, v1}, Lcom/google/android/play/core/assetpacks/du;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/play/core/assetpacks/cl;->j:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/bi;->a()Lcom/google/android/play/core/assetpacks/bj;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/play/core/assetpacks/cl;->k:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v3, Lcom/google/android/play/core/assetpacks/cq;

    move-object v7, v8

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/cq;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    move-object v14, v6

    move-object v8, v7

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/play/core/assetpacks/cl;->l:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v3, Lcom/google/android/play/core/assetpacks/fi;

    invoke-direct {v3, v4}, Lcom/google/android/play/core/assetpacks/fi;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/play/core/assetpacks/cl;->m:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v6, Lcom/google/android/play/core/assetpacks/ek;

    invoke-direct {v6, v4}, Lcom/google/android/play/core/assetpacks/ek;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/play/core/assetpacks/cl;->n:Lcom/google/android/play/core/assetpacks/internal/as;

    move-object/from16 v20, v3

    new-instance v3, Lcom/google/android/play/core/assetpacks/eo;

    move-object v7, v1

    move-object/from16 v21, v6

    move-object v6, v9

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/eo;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->o:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v3, Lcom/google/android/play/core/assetpacks/ex;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ex;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/play/core/assetpacks/cl;->p:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v3, Lcom/google/android/play/core/assetpacks/fb;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/fb;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    move-object/from16 v26, v4

    move-object v4, v3

    move-object/from16 v3, v26

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/play/core/assetpacks/cl;->q:Lcom/google/android/play/core/assetpacks/internal/as;

    move-object/from16 v22, v1

    new-instance v1, Lcom/google/android/play/core/assetpacks/cg;

    invoke-direct {v1, v5}, Lcom/google/android/play/core/assetpacks/cg;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->r:Lcom/google/android/play/core/assetpacks/internal/as;

    move-object/from16 p2, v2

    new-instance v2, Lcom/google/android/play/core/assetpacks/dx;

    invoke-direct {v2, v6, v3, v1}, Lcom/google/android/play/core/assetpacks/dx;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->s:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v16, Lcom/google/android/play/core/assetpacks/db;

    move-object/from16 v25, v1

    move-object/from16 v24, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v23, v9

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v25}, Lcom/google/android/play/core/assetpacks/db;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/play/core/assetpacks/cl;->t:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/cj;->a()Lcom/google/android/play/core/assetpacks/ck;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->u:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/w;->a()Lcom/google/android/play/core/assetpacks/x;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/play/core/assetpacks/cl;->v:Lcom/google/android/play/core/assetpacks/internal/as;

    move-object/from16 v16, v1

    new-instance v1, Lcom/google/android/play/core/assetpacks/bd;

    move-object/from16 v2, p2

    move-object v10, v15

    move-object v15, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/bd;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    move-object/from16 v17, v3

    move-object/from16 v20, v7

    move-object v7, v8

    move-object/from16 v22, v10

    move-object/from16 v16, v14

    move-object v14, v5

    move-object v8, v6

    move-object v10, v9

    move-object v9, v4

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/play/core/assetpacks/cl;->w:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ee;

    move-object v5, v2

    move-object v4, v8

    move-object v6, v11

    move-object v2, v13

    move-object/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/ee;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    move-object v2, v5

    move-object v8, v4

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->x:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v4, Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {v4, v2, v12, v1}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/google/android/play/core/assetpacks/internal/ap;->b(Lcom/google/android/play/core/assetpacks/internal/as;Lcom/google/android/play/core/assetpacks/internal/as;)V

    new-instance v1, Lcom/google/android/play/core/assetpacks/internal/ae;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/internal/ae;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->y:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v12, Lcom/google/android/play/core/assetpacks/m;

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object v13, v15

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    move-object v15, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    move-object v4, v13

    move-object/from16 v13, v18

    move-object/from16 v15, v22

    invoke-static {v12}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->z:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v3, Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {v3, v1, v2}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/play/core/assetpacks/cl;->A:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v3, Lcom/google/android/play/core/assetpacks/ct;

    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/ct;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/play/core/assetpacks/cl;->B:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v3, Lcom/google/android/play/core/assetpacks/eq;

    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/eq;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/play/core/assetpacks/cl;->C:Lcom/google/android/play/core/assetpacks/internal/as;

    move-object v3, v4

    move-object v4, v1

    new-instance v1, Lcom/google/android/play/core/assetpacks/c;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/c;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->D:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/cy;

    invoke-direct {v1, v13, v9, v6}, Lcom/google/android/play/core/assetpacks/cy;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->E:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/y;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/y;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->F:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v12, Lcom/google/android/play/core/assetpacks/cw;

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v16

    move-object/from16 v16, v20

    move-object v14, v8

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Lcom/google/android/play/core/assetpacks/cw;-><init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V

    invoke-static {v12}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cl;->G:Lcom/google/android/play/core/assetpacks/internal/as;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/AssetPackManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cl;->A:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/as;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/AssetPackManager;

    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/assetpacks/cv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cl;->G:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/as;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/cv;

    return-object p0
.end method

.method public final c(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cl;->D:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/as;->a()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/play/core/assetpacks/b;

    iput-object p0, p1, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lcom/google/android/play/core/assetpacks/b;

    return-void
.end method

.method public final d(Lcom/google/android/play/core/assetpacks/ExtractionWorker;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cl;->E:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/as;->a()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/play/core/assetpacks/cx;

    iput-object p0, p1, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lcom/google/android/play/core/assetpacks/cx;

    return-void
.end method
