.class public final synthetic Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/c8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Lcom/google/android/gms/measurement/internal/c8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Lcom/google/android/gms/measurement/internal/c8;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c8;->c:Lcom/google/android/gms/measurement/internal/d8;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/c8;->a:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/c8;->b:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->q:Lcom/google/android/gms/measurement/internal/r3;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h8;->e:Lcom/google/android/gms/measurement/internal/f8;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f8;->b(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/internal/y2;->i0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h8;->e:Lcom/google/android/gms/measurement/internal/f8;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/f8;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/f8;->b:J

    sub-long v9, v2, v9

    const-string v0, "_et"

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/v6;->t(Z)Lcom/google/android/gms/measurement/internal/o6;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/d9;->x(Lcom/google/android/gms/measurement/internal/o6;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h8;->e:Lcom/google/android/gms/measurement/internal/f8;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/f8;->d(ZZJ)Z

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->I()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i6;->u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
