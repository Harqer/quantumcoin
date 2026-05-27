.class final Lcom/google/android/gms/measurement/internal/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkw;->zze:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zze:Lcom/google/android/gms/measurement/internal/zzkx;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Landroid/net/Uri;

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v6

    const-string v7, "https://google.com/search?"

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "utm_medium"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const-string v13, "_cis"

    const-string v15, "gclid"

    if-eqz v8, :cond_0

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "gbraid"

    .line 5
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 8
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "utm_id"

    .line 9
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "dclid"

    .line 10
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "srsltid"

    .line 11
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "sfmc_id"

    .line 12
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzpo;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "referrer"

    .line 15
    invoke-virtual {v6, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :cond_2
    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Z

    const-string v8, "_cmp"

    if-eqz v0, :cond_4

    .line 18
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "intent"

    .line 20
    invoke-virtual {v0, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "_cer"

    const-string v13, "gclid=%s"

    .line 23
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 26
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v4, "Activity created with referrer"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 31
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzaG:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v13, 0x0

    .line 32
    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    const-string v13, "_ldl"

    const-string v14, "auto"

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    .line 33
    :try_start_3
    invoke-virtual {v2, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 34
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v5, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :goto_3
    invoke-virtual {v2, v14, v13, v0, v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 38
    :cond_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_term"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_content"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    invoke-virtual {v2, v14, v13, v3, v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_9
    :goto_4
    return-void

    .line 44
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
