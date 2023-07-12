.class Ls4/c0;
.super Lq4/f;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final a:Ly4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq4/f;-><init>()V

    iput-object p1, p0, Ls4/c0;->a:Ly4/k;

    return-void
.end method


# virtual methods
.method public final H(Lq4/b;)V
    .locals 1

    invoke-virtual {p1}, Lq4/b;->p()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ls4/c0;->a:Ly4/k;

    invoke-static {p1, v0}, Lb4/m;->b(Lcom/google/android/gms/common/api/Status;Ly4/k;)V

    return-void
.end method
