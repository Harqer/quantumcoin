.class public abstract Lio/customer/datapipelines/config/ScreenView;
.super Ljava/lang/Object;
.source "ScreenView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/datapipelines/config/ScreenView$All;,
        Lio/customer/datapipelines/config/ScreenView$Companion;,
        Lio/customer/datapipelines/config/ScreenView$InApp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/customer/datapipelines/config/ScreenView;",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "toString",
        "All",
        "InApp",
        "Companion",
        "Lio/customer/datapipelines/config/ScreenView$All;",
        "Lio/customer/datapipelines/config/ScreenView$InApp;",
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
.field public static final Companion:Lio/customer/datapipelines/config/ScreenView$Companion;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/datapipelines/config/ScreenView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/datapipelines/config/ScreenView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/datapipelines/config/ScreenView;->Companion:Lio/customer/datapipelines/config/ScreenView$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/datapipelines/config/ScreenView;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/customer/datapipelines/config/ScreenView;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/customer/datapipelines/config/ScreenView;->name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object p0, p0, Lio/customer/datapipelines/config/ScreenView;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenView(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\')"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
