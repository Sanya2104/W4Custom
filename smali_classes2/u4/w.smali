.class public final synthetic Lu4/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/y7;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/j3;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/y7;ILcom/google/android/gms/measurement/internal/j3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/w;->a:Lcom/google/android/gms/measurement/internal/y7;

    iput p2, p0, Lu4/w;->b:I

    iput-object p3, p0, Lu4/w;->c:Lcom/google/android/gms/measurement/internal/j3;

    iput-object p4, p0, Lu4/w;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu4/w;->a:Lcom/google/android/gms/measurement/internal/y7;

    iget v1, p0, Lu4/w;->b:I

    iget-object v2, p0, Lu4/w;->c:Lcom/google/android/gms/measurement/internal/j3;

    iget-object v3, p0, Lu4/w;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y7;->c(ILcom/google/android/gms/measurement/internal/j3;Landroid/content/Intent;)V

    return-void
.end method
