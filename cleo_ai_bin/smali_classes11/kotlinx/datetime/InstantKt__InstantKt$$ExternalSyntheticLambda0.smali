.class public final synthetic Lkotlinx/datetime/InstantKt__InstantKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/time/Instant;

.field public final synthetic f$1:Lkotlinx/datetime/UtcOffset;


# direct methods
.method public synthetic constructor <init>(Lkotlin/time/Instant;Lkotlinx/datetime/UtcOffset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/InstantKt__InstantKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/time/Instant;

    iput-object p2, p0, Lkotlinx/datetime/InstantKt__InstantKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/datetime/UtcOffset;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/datetime/InstantKt__InstantKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/time/Instant;

    iget-object p0, p0, Lkotlinx/datetime/InstantKt__InstantKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/datetime/UtcOffset;

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-static {v0, p0, p1}, Lkotlinx/datetime/InstantKt__InstantKt;->$r8$lambda$Mp_uES4_0k9hW1DGQubGzx4R0dI(Lkotlin/time/Instant;Lkotlinx/datetime/UtcOffset;Lkotlinx/datetime/format/DateTimeComponents;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
