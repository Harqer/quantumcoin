.class public abstract Lio/customer/sdk/data/model/Region;
.super Ljava/lang/Object;
.source "Region.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/data/model/Region$Companion;,
        Lio/customer/sdk/data/model/Region$EU;,
        Lio/customer/sdk/data/model/Region$US;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/customer/sdk/data/model/Region;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "US",
        "EU",
        "Companion",
        "Lio/customer/sdk/data/model/Region$EU;",
        "Lio/customer/sdk/data/model/Region$US;",
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
.field public static final Companion:Lio/customer/sdk/data/model/Region$Companion;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/sdk/data/model/Region$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/data/model/Region$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/data/model/Region;->Companion:Lio/customer/sdk/data/model/Region$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/data/model/Region;->code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/customer/sdk/data/model/Region;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/customer/sdk/data/model/Region;->code:Ljava/lang/String;

    return-object p0
.end method
