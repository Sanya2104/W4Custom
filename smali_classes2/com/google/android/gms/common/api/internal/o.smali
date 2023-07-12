.class final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/r;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/r;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/r;->P(Lcom/google/android/gms/common/api/internal/r;I)V

    return-void
.end method
