.class public final Lcom/socure/docv/capturesdk/common/mapper/x;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/socure/docv/capturesdk/common/mapper/y;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/x;->g:Lcom/socure/docv/capturesdk/common/mapper/y;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/x;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/socure/docv/capturesdk/common/mapper/x;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/mapper/x;->h:I

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/x;->g:Lcom/socure/docv/capturesdk/common/mapper/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/socure/docv/capturesdk/common/mapper/y;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
