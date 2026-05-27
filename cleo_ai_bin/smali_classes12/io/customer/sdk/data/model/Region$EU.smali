.class public final Lio/customer/sdk/data/model/Region$EU;
.super Lio/customer/sdk/data/model/Region;
.source "Region.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/sdk/data/model/Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EU"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/customer/sdk/data/model/Region$EU;",
        "Lio/customer/sdk/data/model/Region;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/customer/sdk/data/model/Region$EU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/customer/sdk/data/model/Region$EU;

    invoke-direct {v0}, Lio/customer/sdk/data/model/Region$EU;-><init>()V

    sput-object v0, Lio/customer/sdk/data/model/Region$EU;->INSTANCE:Lio/customer/sdk/data/model/Region$EU;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13
    const-string v0, "eu"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/customer/sdk/data/model/Region;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
