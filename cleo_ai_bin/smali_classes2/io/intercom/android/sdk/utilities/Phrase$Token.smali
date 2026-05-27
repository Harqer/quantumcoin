.class abstract Lio/intercom/android/sdk/utilities/Phrase$Token;
.super Ljava/lang/Object;
.source "Phrase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/utilities/Phrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Token"
.end annotation


# instance fields
.field next:Lio/intercom/android/sdk/utilities/Phrase$Token;

.field private final prev:Lio/intercom/android/sdk/utilities/Phrase$Token;


# direct methods
.method protected constructor <init>(Lio/intercom/android/sdk/utilities/Phrase$Token;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/Phrase$Token;->prev:Lio/intercom/android/sdk/utilities/Phrase$Token;

    if-eqz p1, :cond_0

    .line 335
    iput-object p0, p1, Lio/intercom/android/sdk/utilities/Phrase$Token;->next:Lio/intercom/android/sdk/utilities/Phrase$Token;

    :cond_0
    return-void
.end method


# virtual methods
.method abstract expand(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract getFormattedLength()I
.end method

.method final getFormattedStart()I
    .locals 1

    .line 353
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase$Token;->prev:Lio/intercom/android/sdk/utilities/Phrase$Token;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 358
    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase$Token;->getFormattedStart()I

    move-result v0

    iget-object p0, p0, Lio/intercom/android/sdk/utilities/Phrase$Token;->prev:Lio/intercom/android/sdk/utilities/Phrase$Token;

    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase$Token;->getFormattedLength()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
