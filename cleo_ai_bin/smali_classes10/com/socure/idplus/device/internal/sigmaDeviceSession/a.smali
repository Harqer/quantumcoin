.class public final enum Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

.field public static final enum b:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

.field public static final enum c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

.field public static final synthetic d:[Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    .line 6
    new-instance v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->b:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    .line 12
    new-instance v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    .line 13
    filled-new-array {v0, v1, v2}, [Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->d:[Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;
    .locals 1

    const-class v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    return-object p0
.end method

.method public static values()[Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->d:[Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    return-object v0
.end method
