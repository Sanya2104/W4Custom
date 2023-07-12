.class final Lcom/google/android/gms/measurement/internal/s8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/i9;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->U(Ljava/lang/String;)Lu4/a;

    move-result-object v0

    invoke-virtual {v0}, Lu4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i9;->v:Ljava/lang/String;

    invoke-static {v0}, Lu4/a;->b(Ljava/lang/String;)Lu4/a;

    move-result-object v0

    invoke-virtual {v0}, Lu4/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->a:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
