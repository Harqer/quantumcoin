.class public final Lexpo/modules/devlauncher/type/ActivityTimelineProjectActivity;
.super Ljava/lang/Object;
.source "ActivityTimelineProjectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devlauncher/type/ActivityTimelineProjectActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lexpo/modules/devlauncher/type/ActivityTimelineProjectActivity;",
        "",
        "<init>",
        "()V",
        "Companion",
        "expo-dev-launcher_release"
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
.field public static final $stable:I

.field public static final Companion:Lexpo/modules/devlauncher/type/ActivityTimelineProjectActivity$Companion;

.field private static final type:Lcom/apollographql/apollo/api/InterfaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/devlauncher/type/ActivityTimelineProjectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/devlauncher/type/ActivityTimelineProjectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/devlauncher/type/ActivityTimelineProjectActivity;->Companion:Lexpo/modules/devlauncher/type/ActivityTimelineProjectActivity$Companion;

    .line 13
    new-instance v0, Lcom/apollographql/apollo/api/InterfaceType$Builder;

    const-string v1, "ActivityTimelineProjectActivity"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/InterfaceType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/InterfaceType$Builder;->build()Lcom/apollographql/apollo/api/InterfaceType;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/type/ActivityTimelineProjectActivity;->type:Lcom/apollographql/apollo/api/InterfaceType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getType$cp()Lcom/apollographql/apollo/api/InterfaceType;
    .locals 1

    .line 10
    sget-object v0, Lexpo/modules/devlauncher/type/ActivityTimelineProjectActivity;->type:Lcom/apollographql/apollo/api/InterfaceType;

    return-object v0
.end method
