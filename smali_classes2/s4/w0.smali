.class final Ls4/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lb4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/c<",
        "Ls4/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/k<",
            "Ls4/o;",
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
            "Ls4/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/w0;->a:Ly4/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls4/p;

    invoke-virtual {p1}, Ls4/p;->p()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ls4/w0;->a:Ly4/k;

    new-instance v1, Ls4/o;

    invoke-direct {v1, p1}, Ls4/o;-><init>(Ls4/p;)V

    invoke-virtual {v0, v1}, Ly4/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls4/w0;->a:Ly4/k;

    new-instance v1, La4/i;

    invoke-direct {v1, v0}, La4/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Ly4/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Ls4/w0;->a:Ly4/k;

    new-instance v1, La4/b;

    invoke-direct {v1, v0}, La4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Ly4/k;->b(Ljava/lang/Exception;)V

    return-void
.end method
