.class public final Lb4/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "La4/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "La4/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "La4/a$b;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/h<",
            "La4/a$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/v;->a:Lcom/google/android/gms/common/api/internal/e;

    iput-object p2, p0, Lb4/v;->b:Lcom/google/android/gms/common/api/internal/h;

    iput-object p3, p0, Lb4/v;->c:Ljava/lang/Runnable;

    return-void
.end method
