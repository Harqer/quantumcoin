.class public final Lio/intercom/android/sdk/ui/common/IntercomArrangement;
.super Ljava/lang/Object;
.source "IntercomArrangement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/common/IntercomArrangement;",
        "",
        "<init>",
        "()V",
        "itemAtBottom",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "itemIndex",
        "",
        "intercom-sdk-ui_release"
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

.field public static final INSTANCE:Lio/intercom/android/sdk/ui/common/IntercomArrangement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/ui/common/IntercomArrangement;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/common/IntercomArrangement;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/ui/common/IntercomArrangement;->INSTANCE:Lio/intercom/android/sdk/ui/common/IntercomArrangement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final itemAtBottom(I)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    .line 15
    new-instance p0, Lio/intercom/android/sdk/ui/common/IntercomArrangement$itemAtBottom$1;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/common/IntercomArrangement$itemAtBottom$1;-><init>(I)V

    check-cast p0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object p0
.end method
