.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/A;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/A;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/A;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
