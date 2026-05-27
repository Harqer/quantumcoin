.class public final Lsovran/kotlin/Store$Subscription$Companion;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsovran/kotlin/Store$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u00060\u0004j\u0002`\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsovran/kotlin/Store$Subscription$Companion;",
        "",
        "()V",
        "nextSubscriptionID",
        "",
        "createNextSubscriptionID",
        "Lsovran/kotlin/SubscriptionID;",
        "lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lsovran/kotlin/Store$Subscription$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNextSubscriptionID()I
    .locals 1

    .line 266
    invoke-static {}, Lsovran/kotlin/Store$Subscription;->access$getNextSubscriptionID$cp()I

    move-result p0

    .line 267
    invoke-static {}, Lsovran/kotlin/Store$Subscription;->access$getNextSubscriptionID$cp()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lsovran/kotlin/Store$Subscription;->access$setNextSubscriptionID$cp(I)V

    return p0
.end method
