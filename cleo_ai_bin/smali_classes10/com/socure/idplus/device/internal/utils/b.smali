.class public final enum Lcom/socure/idplus/device/internal/utils/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/socure/idplus/device/internal/utils/b;

.field public static final enum c:Lcom/socure/idplus/device/internal/utils/b;

.field public static final enum d:Lcom/socure/idplus/device/internal/utils/b;

.field public static final enum e:Lcom/socure/idplus/device/internal/utils/b;

.field public static final synthetic f:[Lcom/socure/idplus/device/internal/utils/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/utils/b;

    const/4 v1, 0x0

    const-string v2, "reactNative"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/idplus/device/internal/utils/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/idplus/device/internal/utils/b;->b:Lcom/socure/idplus/device/internal/utils/b;

    .line 2
    new-instance v1, Lcom/socure/idplus/device/internal/utils/b;

    const/4 v2, 0x1

    const-string v3, "react"

    const-string v4, "REACT"

    invoke-direct {v1, v4, v2, v3}, Lcom/socure/idplus/device/internal/utils/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/idplus/device/internal/utils/b;->c:Lcom/socure/idplus/device/internal/utils/b;

    .line 3
    new-instance v2, Lcom/socure/idplus/device/internal/utils/b;

    const/4 v3, 0x2

    const-string v4, "flutter"

    const-string v5, "FLUTTER"

    invoke-direct {v2, v5, v3, v4}, Lcom/socure/idplus/device/internal/utils/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/idplus/device/internal/utils/b;->d:Lcom/socure/idplus/device/internal/utils/b;

    .line 4
    new-instance v3, Lcom/socure/idplus/device/internal/utils/b;

    const/4 v4, 0x3

    const-string v5, "native"

    const-string v6, "NATIVE"

    invoke-direct {v3, v6, v4, v5}, Lcom/socure/idplus/device/internal/utils/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/socure/idplus/device/internal/utils/b;->e:Lcom/socure/idplus/device/internal/utils/b;

    .line 5
    new-instance v4, Lcom/socure/idplus/device/internal/utils/b;

    const/4 v5, 0x4

    const-string v6, "unknown"

    const-string v7, "UNKNOWN"

    invoke-direct {v4, v7, v5, v6}, Lcom/socure/idplus/device/internal/utils/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/socure/idplus/device/internal/utils/b;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/socure/idplus/device/internal/utils/b;->f:[Lcom/socure/idplus/device/internal/utils/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/socure/idplus/device/internal/utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/idplus/device/internal/utils/b;
    .locals 1

    const-class v0, Lcom/socure/idplus/device/internal/utils/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/device/internal/utils/b;

    return-object p0
.end method

.method public static values()[Lcom/socure/idplus/device/internal/utils/b;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/internal/utils/b;->f:[Lcom/socure/idplus/device/internal/utils/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/idplus/device/internal/utils/b;

    return-object v0
.end method
