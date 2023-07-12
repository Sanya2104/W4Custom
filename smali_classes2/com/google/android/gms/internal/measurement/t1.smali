.class final Lcom/google/android/gms/internal/measurement/t1;
.super Lcom/google/android/gms/internal/measurement/l2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@19.0.1"


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t1;->h:Lcom/google/android/gms/internal/measurement/w2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t1;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t1;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t1;->g:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->h:Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w2;->q(Lcom/google/android/gms/internal/measurement/w2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->e:Landroid/app/Activity;

    invoke-static {v0}, Lk4/b;->C0(Ljava/lang/Object;)Lk4/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t1;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t1;->g:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/l2;->a:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->setCurrentScreen(Lk4/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
