.class public abstract Lcom/socure/docv/capturesdk/di/app/f;
.super Lcom/socure/docv/capturesdk/di/app/e;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final u:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/di/app/e;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/app/f;->u:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final i()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/app/f;->u:Landroid/app/Application;

    return-object p0
.end method

.method public final n()Lcom/socure/docv/capturesdk/common/network/repository/b;
    .locals 14

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/app/e;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/repository/h;

    .line 3
    check-cast p0, Lcom/socure/docv/capturesdk/common/network/repository/i;

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/i;->b:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/socure/docv/capturesdk/common/mapper/t;

    .line 8
    new-instance v3, Lcom/socure/docv/capturesdk/common/mapper/q;

    invoke-direct {v3}, Lcom/socure/docv/capturesdk/common/mapper/q;-><init>()V

    .line 9
    new-instance v4, Lcom/socure/docv/capturesdk/common/mapper/k;

    invoke-direct {v4}, Lcom/socure/docv/capturesdk/common/mapper/k;-><init>()V

    .line 10
    new-instance v5, Lcom/socure/docv/capturesdk/common/mapper/m;

    invoke-direct {v5}, Lcom/socure/docv/capturesdk/common/mapper/m;-><init>()V

    .line 11
    new-instance v6, Lcom/socure/docv/capturesdk/common/mapper/o;

    invoke-direct {v6}, Lcom/socure/docv/capturesdk/common/mapper/o;-><init>()V

    .line 12
    new-instance v7, Lcom/socure/docv/capturesdk/common/mapper/n;

    invoke-direct {v7}, Lcom/socure/docv/capturesdk/common/mapper/n;-><init>()V

    .line 13
    new-instance v8, Lcom/socure/docv/capturesdk/common/mapper/l;

    invoke-direct {v8}, Lcom/socure/docv/capturesdk/common/mapper/l;-><init>()V

    .line 14
    new-instance v9, Lcom/socure/docv/capturesdk/common/mapper/u;

    invoke-direct {v9}, Lcom/socure/docv/capturesdk/common/mapper/u;-><init>()V

    .line 15
    new-instance v10, Lcom/socure/docv/capturesdk/common/mapper/r;

    invoke-direct {v10}, Lcom/socure/docv/capturesdk/common/mapper/r;-><init>()V

    .line 16
    new-instance v11, Lcom/socure/docv/capturesdk/common/mapper/p;

    invoke-direct {v11}, Lcom/socure/docv/capturesdk/common/mapper/p;-><init>()V

    .line 17
    invoke-direct/range {v2 .. v11}, Lcom/socure/docv/capturesdk/common/mapper/t;-><init>(Lcom/socure/docv/capturesdk/common/mapper/q;Lcom/socure/docv/capturesdk/common/mapper/k;Lcom/socure/docv/capturesdk/common/mapper/m;Lcom/socure/docv/capturesdk/common/mapper/o;Lcom/socure/docv/capturesdk/common/mapper/n;Lcom/socure/docv/capturesdk/common/mapper/l;Lcom/socure/docv/capturesdk/common/mapper/u;Lcom/socure/docv/capturesdk/common/mapper/r;Lcom/socure/docv/capturesdk/common/mapper/p;)V

    .line 18
    new-instance v3, Lcom/socure/docv/capturesdk/common/mapper/w;

    .line 19
    new-instance v4, Lcom/socure/docv/capturesdk/common/mapper/t;

    .line 20
    new-instance v5, Lcom/socure/docv/capturesdk/common/mapper/q;

    invoke-direct {v5}, Lcom/socure/docv/capturesdk/common/mapper/q;-><init>()V

    .line 21
    new-instance v6, Lcom/socure/docv/capturesdk/common/mapper/k;

    invoke-direct {v6}, Lcom/socure/docv/capturesdk/common/mapper/k;-><init>()V

    .line 22
    new-instance v7, Lcom/socure/docv/capturesdk/common/mapper/m;

    invoke-direct {v7}, Lcom/socure/docv/capturesdk/common/mapper/m;-><init>()V

    .line 23
    new-instance v8, Lcom/socure/docv/capturesdk/common/mapper/o;

    invoke-direct {v8}, Lcom/socure/docv/capturesdk/common/mapper/o;-><init>()V

    .line 24
    new-instance v9, Lcom/socure/docv/capturesdk/common/mapper/n;

    invoke-direct {v9}, Lcom/socure/docv/capturesdk/common/mapper/n;-><init>()V

    .line 25
    new-instance v10, Lcom/socure/docv/capturesdk/common/mapper/l;

    invoke-direct {v10}, Lcom/socure/docv/capturesdk/common/mapper/l;-><init>()V

    .line 26
    new-instance v11, Lcom/socure/docv/capturesdk/common/mapper/u;

    invoke-direct {v11}, Lcom/socure/docv/capturesdk/common/mapper/u;-><init>()V

    .line 27
    new-instance v12, Lcom/socure/docv/capturesdk/common/mapper/r;

    invoke-direct {v12}, Lcom/socure/docv/capturesdk/common/mapper/r;-><init>()V

    .line 28
    new-instance v13, Lcom/socure/docv/capturesdk/common/mapper/p;

    invoke-direct {v13}, Lcom/socure/docv/capturesdk/common/mapper/p;-><init>()V

    .line 29
    invoke-direct/range {v4 .. v13}, Lcom/socure/docv/capturesdk/common/mapper/t;-><init>(Lcom/socure/docv/capturesdk/common/mapper/q;Lcom/socure/docv/capturesdk/common/mapper/k;Lcom/socure/docv/capturesdk/common/mapper/m;Lcom/socure/docv/capturesdk/common/mapper/o;Lcom/socure/docv/capturesdk/common/mapper/n;Lcom/socure/docv/capturesdk/common/mapper/l;Lcom/socure/docv/capturesdk/common/mapper/u;Lcom/socure/docv/capturesdk/common/mapper/r;Lcom/socure/docv/capturesdk/common/mapper/p;)V

    .line 30
    new-instance v5, Lcom/socure/docv/capturesdk/common/mapper/j;

    .line 31
    new-instance v6, Lcom/socure/docv/capturesdk/common/mapper/f;

    .line 32
    new-instance v7, Lcom/socure/docv/capturesdk/common/mapper/y;

    .line 33
    new-instance v8, Lcom/socure/docv/capturesdk/common/mapper/b;

    .line 34
    new-instance v9, Lcom/socure/docv/capturesdk/common/mapper/c;

    invoke-direct {v9}, Lcom/socure/docv/capturesdk/common/mapper/c;-><init>()V

    .line 35
    invoke-direct {v8, v9}, Lcom/socure/docv/capturesdk/common/mapper/b;-><init>(Lcom/socure/docv/capturesdk/common/mapper/c;)V

    .line 36
    invoke-direct {v7, v8}, Lcom/socure/docv/capturesdk/common/mapper/y;-><init>(Lcom/socure/docv/capturesdk/common/mapper/b;)V

    .line 37
    new-instance v8, Lcom/socure/docv/capturesdk/common/mapper/d;

    invoke-direct {v8}, Lcom/socure/docv/capturesdk/common/mapper/d;-><init>()V

    .line 38
    invoke-direct {v6, v7, v8}, Lcom/socure/docv/capturesdk/common/mapper/f;-><init>(Lcom/socure/docv/capturesdk/common/mapper/y;Lcom/socure/docv/capturesdk/common/mapper/d;)V

    .line 39
    new-instance v7, Lcom/socure/docv/capturesdk/common/mapper/g;

    invoke-direct {v7}, Lcom/socure/docv/capturesdk/common/mapper/g;-><init>()V

    .line 40
    invoke-direct {v5, v6, v7}, Lcom/socure/docv/capturesdk/common/mapper/j;-><init>(Lcom/socure/docv/capturesdk/common/mapper/f;Lcom/socure/docv/capturesdk/common/mapper/g;)V

    .line 41
    invoke-direct {v3, v4, v5}, Lcom/socure/docv/capturesdk/common/mapper/w;-><init>(Lcom/socure/docv/capturesdk/common/mapper/t;Lcom/socure/docv/capturesdk/common/mapper/j;)V

    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/network/repository/g;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/socure/docv/capturesdk/common/mapper/t;Lcom/socure/docv/capturesdk/common/mapper/w;)V

    return-object v0
.end method
