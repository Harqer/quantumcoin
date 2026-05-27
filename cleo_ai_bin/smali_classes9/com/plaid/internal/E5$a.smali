.class public final Lcom/plaid/internal/E5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/E5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/plaid/internal/E5;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/E5;->d:Lcom/plaid/internal/E5;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/plaid/internal/E5;->d:Lcom/plaid/internal/E5;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/plaid/internal/E5;

    .line 5
    invoke-direct {v0, p1}, Lcom/plaid/internal/E5;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/plaid/internal/E5;->d:Lcom/plaid/internal/E5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
