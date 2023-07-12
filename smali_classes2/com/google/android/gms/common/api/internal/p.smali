.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/internal/r;)La4/a$f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/internal/r;)La4/a$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La4/a$f;->c(Ljava/lang/String;)V

    return-void
.end method
