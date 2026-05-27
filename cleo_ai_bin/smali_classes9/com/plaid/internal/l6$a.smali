.class public final Lcom/plaid/internal/l6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/l6;-><init>(Lcom/plaid/internal/N5;Lcom/plaid/internal/c5;Lkotlinx/serialization/json/Json;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/plaid/link/event/LinkEventName;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/l6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/l6$a;

    invoke-direct {v0}, Lcom/plaid/internal/l6$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/l6$a;->a:Lcom/plaid/internal/l6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x4

    .line 1
    new-array p0, p0, [Lcom/plaid/link/event/LinkEventName;

    sget-object v0, Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;->INSTANCE:Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/plaid/link/event/LinkEventName$LAYER_AUTOFILL_NOT_AVAILABLE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_AUTOFILL_NOT_AVAILABLE;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/plaid/link/event/LinkEventName$LAYER_READY;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_READY;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
