.class public final enum Lio/customer/sdk/core/util/CioLogLevel;
.super Ljava/lang/Enum;
.source "CioLogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/core/util/CioLogLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/sdk/core/util/CioLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/customer/sdk/core/util/CioLogLevel;",
        "",
        "priority",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "NONE",
        "ERROR",
        "INFO",
        "DEBUG",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/customer/sdk/core/util/CioLogLevel;

.field public static final Companion:Lio/customer/sdk/core/util/CioLogLevel$Companion;

.field public static final enum DEBUG:Lio/customer/sdk/core/util/CioLogLevel;

.field private static final DEFAULT:Lio/customer/sdk/core/util/CioLogLevel;

.field public static final enum ERROR:Lio/customer/sdk/core/util/CioLogLevel;

.field public static final enum INFO:Lio/customer/sdk/core/util/CioLogLevel;

.field public static final enum NONE:Lio/customer/sdk/core/util/CioLogLevel;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lio/customer/sdk/core/util/CioLogLevel;
    .locals 4

    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->NONE:Lio/customer/sdk/core/util/CioLogLevel;

    sget-object v1, Lio/customer/sdk/core/util/CioLogLevel;->ERROR:Lio/customer/sdk/core/util/CioLogLevel;

    sget-object v2, Lio/customer/sdk/core/util/CioLogLevel;->INFO:Lio/customer/sdk/core/util/CioLogLevel;

    sget-object v3, Lio/customer/sdk/core/util/CioLogLevel;->DEBUG:Lio/customer/sdk/core/util/CioLogLevel;

    filled-new-array {v0, v1, v2, v3}, [Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lio/customer/sdk/core/util/CioLogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/customer/sdk/core/util/CioLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/customer/sdk/core/util/CioLogLevel;->NONE:Lio/customer/sdk/core/util/CioLogLevel;

    .line 11
    new-instance v0, Lio/customer/sdk/core/util/CioLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/customer/sdk/core/util/CioLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/customer/sdk/core/util/CioLogLevel;->ERROR:Lio/customer/sdk/core/util/CioLogLevel;

    .line 12
    new-instance v1, Lio/customer/sdk/core/util/CioLogLevel;

    const-string v2, "INFO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lio/customer/sdk/core/util/CioLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/customer/sdk/core/util/CioLogLevel;->INFO:Lio/customer/sdk/core/util/CioLogLevel;

    .line 13
    new-instance v1, Lio/customer/sdk/core/util/CioLogLevel;

    const-string v2, "DEBUG"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lio/customer/sdk/core/util/CioLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/customer/sdk/core/util/CioLogLevel;->DEBUG:Lio/customer/sdk/core/util/CioLogLevel;

    invoke-static {}, Lio/customer/sdk/core/util/CioLogLevel;->$values()[Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object v1

    sput-object v1, Lio/customer/sdk/core/util/CioLogLevel;->$VALUES:[Lio/customer/sdk/core/util/CioLogLevel;

    check-cast v1, [Ljava/lang/Enum;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lio/customer/sdk/core/util/CioLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lio/customer/sdk/core/util/CioLogLevel$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/customer/sdk/core/util/CioLogLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/customer/sdk/core/util/CioLogLevel;->Companion:Lio/customer/sdk/core/util/CioLogLevel$Companion;

    .line 16
    sput-object v0, Lio/customer/sdk/core/util/CioLogLevel;->DEFAULT:Lio/customer/sdk/core/util/CioLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/customer/sdk/core/util/CioLogLevel;->priority:I

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/customer/sdk/core/util/CioLogLevel;
    .locals 1

    .line 9
    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->DEFAULT:Lio/customer/sdk/core/util/CioLogLevel;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/customer/sdk/core/util/CioLogLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/sdk/core/util/CioLogLevel;
    .locals 1

    const-class v0, Lio/customer/sdk/core/util/CioLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 23
    check-cast p0, Lio/customer/sdk/core/util/CioLogLevel;

    return-object p0
.end method

.method public static values()[Lio/customer/sdk/core/util/CioLogLevel;
    .locals 1

    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->$VALUES:[Lio/customer/sdk/core/util/CioLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lio/customer/sdk/core/util/CioLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 0

    .line 9
    iget p0, p0, Lio/customer/sdk/core/util/CioLogLevel;->priority:I

    return p0
.end method
