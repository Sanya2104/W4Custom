.class public final synthetic Lcom/google/android/gms/measurement/internal/b4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/h4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/h4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/h4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/tf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->j:Lcom/google/android/gms/internal/measurement/rf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/tf;-><init>(Lcom/google/android/gms/internal/measurement/rf;)V

    return-object v1
.end method
