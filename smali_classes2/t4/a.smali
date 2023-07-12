.class public Lt4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lt4/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w2;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lt4/a$a;)V
    .locals 1

    iget-object v0, p0, Lt4/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w2;->b(Lu4/r;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt4/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/w2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lt4/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(Z)V

    return-void
.end method
