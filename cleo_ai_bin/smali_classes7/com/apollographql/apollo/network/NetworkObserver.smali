.class public interface abstract Lcom/apollographql/apollo/network/NetworkObserver;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/NetworkObserver$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/NetworkObserver;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "setListener",
        "",
        "listener",
        "Lcom/apollographql/apollo/network/NetworkObserver$Listener;",
        "Listener",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract setListener(Lcom/apollographql/apollo/network/NetworkObserver$Listener;)V
.end method
