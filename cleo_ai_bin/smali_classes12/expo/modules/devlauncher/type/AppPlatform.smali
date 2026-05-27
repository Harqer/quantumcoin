.class public final enum Lexpo/modules/devlauncher/type/AppPlatform;
.super Ljava/lang/Enum;
.source "AppPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devlauncher/type/AppPlatform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/devlauncher/type/AppPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/devlauncher/type/AppPlatform;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "IOS",
        "ANDROID",
        "UNKNOWN__",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/devlauncher/type/AppPlatform;

.field public static final enum ANDROID:Lexpo/modules/devlauncher/type/AppPlatform;

.field public static final Companion:Lexpo/modules/devlauncher/type/AppPlatform$Companion;

.field public static final enum IOS:Lexpo/modules/devlauncher/type/AppPlatform;

.field public static final enum UNKNOWN__:Lexpo/modules/devlauncher/type/AppPlatform;

.field private static final type:Lcom/apollographql/apollo/api/EnumType;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/devlauncher/type/AppPlatform;
    .locals 3

    sget-object v0, Lexpo/modules/devlauncher/type/AppPlatform;->IOS:Lexpo/modules/devlauncher/type/AppPlatform;

    sget-object v1, Lexpo/modules/devlauncher/type/AppPlatform;->ANDROID:Lexpo/modules/devlauncher/type/AppPlatform;

    sget-object v2, Lexpo/modules/devlauncher/type/AppPlatform;->UNKNOWN__:Lexpo/modules/devlauncher/type/AppPlatform;

    filled-new-array {v0, v1, v2}, [Lexpo/modules/devlauncher/type/AppPlatform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lexpo/modules/devlauncher/type/AppPlatform;

    const-string v1, "IOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/devlauncher/type/AppPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/devlauncher/type/AppPlatform;->IOS:Lexpo/modules/devlauncher/type/AppPlatform;

    .line 18
    new-instance v0, Lexpo/modules/devlauncher/type/AppPlatform;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3}, Lexpo/modules/devlauncher/type/AppPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/devlauncher/type/AppPlatform;->ANDROID:Lexpo/modules/devlauncher/type/AppPlatform;

    .line 22
    new-instance v0, Lexpo/modules/devlauncher/type/AppPlatform;

    const-string v5, "UNKNOWN__"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6, v5}, Lexpo/modules/devlauncher/type/AppPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/devlauncher/type/AppPlatform;->UNKNOWN__:Lexpo/modules/devlauncher/type/AppPlatform;

    invoke-static {}, Lexpo/modules/devlauncher/type/AppPlatform;->$values()[Lexpo/modules/devlauncher/type/AppPlatform;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/type/AppPlatform;->$VALUES:[Lexpo/modules/devlauncher/type/AppPlatform;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/type/AppPlatform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/devlauncher/type/AppPlatform$Companion;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lexpo/modules/devlauncher/type/AppPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/devlauncher/type/AppPlatform;->Companion:Lexpo/modules/devlauncher/type/AppPlatform$Companion;

    .line 26
    new-instance v0, Lcom/apollographql/apollo/api/EnumType;

    new-array v5, v6, [Ljava/lang/String;

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AppPlatform"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/EnumType;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lexpo/modules/devlauncher/type/AppPlatform;->type:Lcom/apollographql/apollo/api/EnumType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lexpo/modules/devlauncher/type/AppPlatform;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getType$cp()Lcom/apollographql/apollo/api/EnumType;
    .locals 1

    .line 14
    sget-object v0, Lexpo/modules/devlauncher/type/AppPlatform;->type:Lcom/apollographql/apollo/api/EnumType;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lexpo/modules/devlauncher/type/AppPlatform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/devlauncher/type/AppPlatform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/devlauncher/type/AppPlatform;
    .locals 1

    const-class v0, Lexpo/modules/devlauncher/type/AppPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 51
    check-cast p0, Lexpo/modules/devlauncher/type/AppPlatform;

    return-object p0
.end method

.method public static values()[Lexpo/modules/devlauncher/type/AppPlatform;
    .locals 1

    sget-object v0, Lexpo/modules/devlauncher/type/AppPlatform;->$VALUES:[Lexpo/modules/devlauncher/type/AppPlatform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, [Lexpo/modules/devlauncher/type/AppPlatform;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/devlauncher/type/AppPlatform;->rawValue:Ljava/lang/String;

    return-object p0
.end method
