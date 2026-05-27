.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/sdk/extensions/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/d;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/d;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/d;->a:Lcom/scandit/datacapture/core/internal/sdk/extensions/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/16 p1, 0xff

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
