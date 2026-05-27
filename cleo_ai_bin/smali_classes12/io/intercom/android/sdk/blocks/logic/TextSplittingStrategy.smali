.class public Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;
.super Ljava/lang/Object;
.source "TextSplittingStrategy.java"


# static fields
.field private static final NEW_LINE:Ljava/lang/String; = "\n"

.field private static final NEW_LINE_REPLACEMENT:Ljava/lang/String; = "<br>"

.field private static final NEW_PARAGRAPH_DELIMETER:Ljava/lang/String; = "\n\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    const-string p0, "\n\n"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 16
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 17
    aget-object v0, p0, p1

    const-string v1, "\n"

    const-string v2, "<br>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    const-string p0, ""

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method
