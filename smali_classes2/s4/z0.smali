.class final Ls4/z0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lb4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/c<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4/z0;->a:Ly4/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ls4/z0;->a:Ly4/k;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lb4/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ly4/k;)V

    return-void
.end method
