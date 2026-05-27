.class public final enum Lio/intercom/android/sdk/survey/block/ImageRenderType;
.super Ljava/lang/Enum;
.source "ImageBlock.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FULL",
        "CROPPED",
        "WITH_MAX_SIZE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/survey/block/ImageRenderType;

.field public static final enum CROPPED:Lio/intercom/android/sdk/survey/block/ImageRenderType;

.field public static final enum FULL:Lio/intercom/android/sdk/survey/block/ImageRenderType;

.field public static final enum WITH_MAX_SIZE:Lio/intercom/android/sdk/survey/block/ImageRenderType;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/survey/block/ImageRenderType;
    .locals 3

    sget-object v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;->FULL:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    sget-object v1, Lio/intercom/android/sdk/survey/block/ImageRenderType;->CROPPED:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    sget-object v2, Lio/intercom/android/sdk/survey/block/ImageRenderType;->WITH_MAX_SIZE:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    filled-new-array {v0, v1, v2}, [Lio/intercom/android/sdk/survey/block/ImageRenderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/block/ImageRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;->FULL:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    .line 48
    new-instance v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;

    const-string v1, "CROPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/block/ImageRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;->CROPPED:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    .line 49
    new-instance v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;

    const-string v1, "WITH_MAX_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/block/ImageRenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;->WITH_MAX_SIZE:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    invoke-static {}, Lio/intercom/android/sdk/survey/block/ImageRenderType;->$values()[Lio/intercom/android/sdk/survey/block/ImageRenderType;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;->$VALUES:[Lio/intercom/android/sdk/survey/block/ImageRenderType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/survey/block/ImageRenderType;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 50
    check-cast p0, Lio/intercom/android/sdk/survey/block/ImageRenderType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/survey/block/ImageRenderType;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/survey/block/ImageRenderType;->$VALUES:[Lio/intercom/android/sdk/survey/block/ImageRenderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [Lio/intercom/android/sdk/survey/block/ImageRenderType;

    return-object v0
.end method
