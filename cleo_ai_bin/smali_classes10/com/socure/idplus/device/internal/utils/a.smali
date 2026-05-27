.class public final enum Lcom/socure/idplus/device/internal/utils/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/socure/idplus/device/internal/utils/a;

.field public static final enum c:Lcom/socure/idplus/device/internal/utils/a;

.field public static final enum d:Lcom/socure/idplus/device/internal/utils/a;

.field public static final enum e:Lcom/socure/idplus/device/internal/utils/a;

.field public static final enum f:Lcom/socure/idplus/device/internal/utils/a;

.field public static final enum g:Lcom/socure/idplus/device/internal/utils/a;

.field public static final synthetic h:[Lcom/socure/idplus/device/internal/utils/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/utils/a;

    const/4 v1, 0x0

    const-string v2, "manual"

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/idplus/device/internal/utils/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/idplus/device/internal/utils/a;->b:Lcom/socure/idplus/device/internal/utils/a;

    .line 4
    new-instance v1, Lcom/socure/idplus/device/internal/utils/a;

    const/4 v2, 0x1

    const-string v3, "noLibrary"

    const-string v4, "NO_LIBRARY"

    invoke-direct {v1, v4, v2, v3}, Lcom/socure/idplus/device/internal/utils/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/idplus/device/internal/utils/a;->c:Lcom/socure/idplus/device/internal/utils/a;

    .line 7
    new-instance v2, Lcom/socure/idplus/device/internal/utils/a;

    const/4 v3, 0x2

    const-string v4, "noPermission"

    const-string v5, "NO_PERMISSION"

    invoke-direct {v2, v5, v3, v4}, Lcom/socure/idplus/device/internal/utils/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/idplus/device/internal/utils/a;->d:Lcom/socure/idplus/device/internal/utils/a;

    .line 10
    new-instance v3, Lcom/socure/idplus/device/internal/utils/a;

    const/4 v4, 0x3

    const-string v5, "trackingLimited"

    const-string v6, "TRACKING_LIMITED"

    invoke-direct {v3, v6, v4, v5}, Lcom/socure/idplus/device/internal/utils/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/socure/idplus/device/internal/utils/a;->e:Lcom/socure/idplus/device/internal/utils/a;

    .line 13
    new-instance v4, Lcom/socure/idplus/device/internal/utils/a;

    const/4 v5, 0x4

    const-string v6, "available"

    const-string v7, "AVAILABLE"

    invoke-direct {v4, v7, v5, v6}, Lcom/socure/idplus/device/internal/utils/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/idplus/device/internal/utils/a;->f:Lcom/socure/idplus/device/internal/utils/a;

    .line 16
    new-instance v5, Lcom/socure/idplus/device/internal/utils/a;

    const/4 v6, 0x5

    const-string v7, "other"

    const-string v8, "OTHER"

    invoke-direct {v5, v8, v6, v7}, Lcom/socure/idplus/device/internal/utils/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/socure/idplus/device/internal/utils/a;->g:Lcom/socure/idplus/device/internal/utils/a;

    .line 17
    filled-new-array/range {v0 .. v5}, [Lcom/socure/idplus/device/internal/utils/a;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/socure/idplus/device/internal/utils/a;->h:[Lcom/socure/idplus/device/internal/utils/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/socure/idplus/device/internal/utils/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/idplus/device/internal/utils/a;
    .locals 1

    const-class v0, Lcom/socure/idplus/device/internal/utils/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/device/internal/utils/a;

    return-object p0
.end method

.method public static values()[Lcom/socure/idplus/device/internal/utils/a;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/internal/utils/a;->h:[Lcom/socure/idplus/device/internal/utils/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/idplus/device/internal/utils/a;

    return-object v0
.end method
