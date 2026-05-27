.class public final Lcom/zoontek/rnbootsplash/RNBootSplashQueue;
.super Ljava/util/Vector;
.source "RNBootSplashQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Vector<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zoontek/rnbootsplash/RNBootSplashQueue;",
        "E",
        "Ljava/util/Vector;",
        "<init>",
        "()V",
        "shift",
        "()Ljava/lang/Object;",
        "push",
        "",
        "item",
        "(Ljava/lang/Object;)V",
        "react-native-bootsplash_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge getSize()I
    .locals 0

    .line 9
    invoke-super {p0}, Ljava/util/Vector;->size()I

    move-result p0

    return p0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized shift()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->removeElementAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge size()I
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->getSize()I

    move-result p0

    return p0
.end method
