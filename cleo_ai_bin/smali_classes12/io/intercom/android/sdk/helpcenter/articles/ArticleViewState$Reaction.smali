.class public final enum Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;
.super Ljava/lang/Enum;
.source "ArticleViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Sad",
        "Neutral",
        "Happy",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

.field public static final enum Happy:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

.field public static final enum Neutral:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

.field public static final enum None:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

.field public static final enum Sad:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;
    .locals 4

    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->None:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Sad:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Neutral:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    sget-object v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Happy:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->None:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 87
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    const-string v1, "Sad"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Sad:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 88
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    const-string v1, "Neutral"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Neutral:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 89
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    const-string v1, "Happy"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Happy:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    invoke-static {}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->$values()[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->$VALUES:[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 90
    check-cast p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->$VALUES:[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, [Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    return-object v0
.end method
