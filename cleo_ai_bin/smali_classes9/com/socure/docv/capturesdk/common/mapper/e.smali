.class public final Lcom/socure/docv/capturesdk/common/mapper/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/socure/docv/capturesdk/common/mapper/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/e;->e:Lcom/socure/docv/capturesdk/common/mapper/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/socure/docv/capturesdk/common/mapper/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/mapper/e;->f:I

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/e;->e:Lcom/socure/docv/capturesdk/common/mapper/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/socure/docv/capturesdk/common/mapper/f;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
