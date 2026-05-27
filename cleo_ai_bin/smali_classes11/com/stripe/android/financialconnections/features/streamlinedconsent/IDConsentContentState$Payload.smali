.class public final Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;
.super Ljava/lang/Object;
.source "IDConsentContentState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;",
        "",
        "idConsentContentPane",
        "Lcom/stripe/android/financialconnections/model/IDConsentContentPane;",
        "<init>",
        "(Lcom/stripe/android/financialconnections/model/IDConsentContentPane;)V",
        "getIdConsentContentPane",
        "()Lcom/stripe/android/financialconnections/model/IDConsentContentPane;",
        "genericScreenState",
        "Lcom/stripe/android/financialconnections/features/generic/GenericScreenState;",
        "getGenericScreenState",
        "()Lcom/stripe/android/financialconnections/features/generic/GenericScreenState;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "financial-connections_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final idConsentContentPane:Lcom/stripe/android/financialconnections/model/IDConsentContentPane;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/model/IDConsentContentPane;)V
    .locals 1

    const-string v0, "idConsentContentPane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;->idConsentContentPane:Lcom/stripe/android/financialconnections/model/IDConsentContentPane;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;Lcom/stripe/android/financialconnections/model/IDConsentContentPane;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;->idConsentContentPane:Lcom/stripe/android/financialconnections/model/IDConsentContentPane;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;->copy(Lcom/stripe/android/financialconnections/model/IDConsentContentPane;)Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/financialconnections/model/IDConsentContentPane;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;->idConsentContentPane:Lcom/stripe/android/financialconnections/model/IDConsentContentPane;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/financialconnections/model/IDConsentContentPane;)Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;
    .locals 0

    const-string p0, "idConsentContentPane"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;

    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;-><init>(Lcom/stripe/android/financialconnections/model/IDConsentContentPane;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;->idConsentContentPane:Lcom/stripe/android/financialconnections/model/IDConsentContentPane;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;->idConsentContentPane:Lcom/stripe/android/financialconnections/model/IDConsentContentPane;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGenericScreenState()Lcom/stripe/android/financialconnections/features/generic/GenericScreenState;
    .locals 2

    .line 19
    new-instance v0, Lcom/stripe/android/financialconnections/features/generic/GenericScreenState;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;->idConsentContentPane:Lcom/stripe/android/financialconnections/model/IDConsentContentPane;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/IDConsentContentPane;->getScreen()LFinancialConnectionsGenericInfoScreen;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/financialconnections/features/generic/GenericScreenState;-><init>(LFinancialConnectionsGenericInfoScreen;Z)V

    return-object v0
.end method

.method public final getIdConsentContentPane()Lcom/stripe/android/financialconnections/model/IDConsentContentPane;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;->idConsentContentPane:Lcom/stripe/android/financialconnections/model/IDConsentContentPane;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;->idConsentContentPane:Lcom/stripe/android/financialconnections/model/IDConsentContentPane;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/IDConsentContentPane;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentState$Payload;->idConsentContentPane:Lcom/stripe/android/financialconnections/model/IDConsentContentPane;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payload(idConsentContentPane="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
