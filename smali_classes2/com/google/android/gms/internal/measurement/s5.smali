.class public final synthetic Lcom/google/android/gms/internal/measurement/s5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/v5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s5;->a:Lcom/google/android/gms/internal/measurement/v5;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s5;->a:Lcom/google/android/gms/internal/measurement/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v5;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
