.class final Lcom/google/android/gms/measurement/internal/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u7;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->b:Lcom/google/android/gms/measurement/internal/u7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q7;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->b:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/v7;->M(Lcom/google/android/gms/measurement/internal/v7;Landroid/content/ComponentName;)V

    return-void
.end method
