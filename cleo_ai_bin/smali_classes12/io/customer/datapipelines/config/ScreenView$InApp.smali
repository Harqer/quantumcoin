.class public final Lio/customer/datapipelines/config/ScreenView$InApp;
.super Lio/customer/datapipelines/config/ScreenView;
.source "ScreenView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/datapipelines/config/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InApp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/customer/datapipelines/config/ScreenView$InApp;",
        "Lio/customer/datapipelines/config/ScreenView;",
        "<init>",
        "()V",
        "datapipelines_release"
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
.field public static final INSTANCE:Lio/customer/datapipelines/config/ScreenView$InApp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/customer/datapipelines/config/ScreenView$InApp;

    invoke-direct {v0}, Lio/customer/datapipelines/config/ScreenView$InApp;-><init>()V

    sput-object v0, Lio/customer/datapipelines/config/ScreenView$InApp;->INSTANCE:Lio/customer/datapipelines/config/ScreenView$InApp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    const-string v0, "inapp"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/customer/datapipelines/config/ScreenView;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
