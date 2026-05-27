.class public final Lio/intercom/android/sdk/models/CountryAreaCode$Builder;
.super Ljava/lang/Object;
.source "CountryAreaCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/CountryAreaCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field areaCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field code:Ljava/lang/String;

.field dialCode:Ljava/lang/String;

.field emoji:Ljava/lang/String;

.field priority:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/CountryAreaCode;
    .locals 1

    .line 60
    new-instance v0, Lio/intercom/android/sdk/models/CountryAreaCode;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/CountryAreaCode;-><init>(Lio/intercom/android/sdk/models/CountryAreaCode$Builder;)V

    return-object v0
.end method
