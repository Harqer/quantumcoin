.class public final enum Lcom/scandit/datacapture/core/internal/module/ui/hint/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

.field public static final enum b:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

.field public static final synthetic c:[Lcom/scandit/datacapture/core/internal/module/ui/hint/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    const-string v2, "EXECUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;->b:Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    .line 2
    filled-new-array {v0, v1}, [Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;->c:[Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/ui/hint/w;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/ui/hint/w;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/w;->c:[Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/ui/hint/w;

    return-object v0
.end method
