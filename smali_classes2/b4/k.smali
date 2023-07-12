.class public Lb4/k;
.super Lb4/e$a;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private final a:Lb4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/c;)V
    .locals 0
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb4/e$a;-><init>()V

    iput-object p1, p0, Lb4/k;->a:Lb4/c;

    return-void
.end method


# virtual methods
.method public G(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb4/k;->a:Lb4/c;

    invoke-interface {v0, p1}, Lb4/c;->a(Ljava/lang/Object;)V

    return-void
.end method
