.class public final Lb4/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/k0;

.field public final b:I

.field public final c:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k0;ILa4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k0;",
            "I",
            "La4/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/u;->a:Lcom/google/android/gms/common/api/internal/k0;

    iput p2, p0, Lb4/u;->b:I

    iput-object p3, p0, Lb4/u;->c:La4/e;

    return-void
.end method
