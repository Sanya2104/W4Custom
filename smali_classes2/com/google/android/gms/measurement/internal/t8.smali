.class final Lcom/google/android/gms/measurement/internal/t8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->d:Lcom/google/android/gms/measurement/internal/u8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t8;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->d:Lcom/google/android/gms/measurement/internal/u8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u8;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t8;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t8;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->d:Lcom/google/android/gms/measurement/internal/u8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u8;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v0

    invoke-interface {v0}, Lh4/d;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/d9;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->d:Lcom/google/android/gms/measurement/internal/u8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u8;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w8;->j(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)V

    return-void
.end method
