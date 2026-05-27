.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$UnSupported;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "HomeV2Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnSupported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$UnSupported;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V
    .locals 1

    const-string v0, "cardTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    return-void
.end method
