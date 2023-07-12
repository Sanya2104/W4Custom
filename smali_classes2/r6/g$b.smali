.class Lr6/g$b;
.super Lr6/g$a;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ly4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/k<",
            "Lq6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/b<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz6/b;Ly4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/b<",
            "Lw5/a;",
            ">;",
            "Ly4/k<",
            "Lq6/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr6/g$a;-><init>()V

    iput-object p1, p0, Lr6/g$b;->b:Lz6/b;

    iput-object p2, p0, Lr6/g$b;->a:Ly4/k;

    return-void
.end method


# virtual methods
.method public o(Lcom/google/android/gms/common/api/Status;Lr6/a;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lq6/b;

    invoke-direct {v0, p2}, Lq6/b;-><init>(Lr6/a;)V

    :goto_0
    iget-object v1, p0, Lr6/g$b;->a:Ly4/k;

    invoke-static {p1, v0, v1}, Lb4/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ly4/k;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lr6/a;->w()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "scionData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lr6/g$b;->b:Lz6/b;

    invoke-interface {p2}, Lz6/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5/a;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fdl"

    invoke-interface {p2, v3, v1, v2}, Lw5/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
