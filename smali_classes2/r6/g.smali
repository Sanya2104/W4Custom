.class public Lr6/g;
.super Lq6/a;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/g$b;,
        Lr6/g$a;,
        Lr6/g$c;
    }
.end annotation


# instance fields
.field private final a:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "La4/a$d$c;",
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

.field private final c:Lv5/c;


# direct methods
.method public constructor <init>(La4/e;Lv5/c;Lz6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/e<",
            "La4/a$d$c;",
            ">;",
            "Lv5/c;",
            "Lz6/b<",
            "Lw5/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq6/a;-><init>()V

    iput-object p1, p0, Lr6/g;->a:La4/e;

    invoke-static {p2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/c;

    iput-object p1, p0, Lr6/g;->c:Lv5/c;

    iput-object p3, p0, Lr6/g;->b:Lz6/b;

    invoke-interface {p3}, Lz6/b;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv5/c;Lz6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/c;",
            "Lz6/b<",
            "Lw5/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr6/d;

    invoke-virtual {p1}, Lv5/c;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1, p2}, Lr6/g;-><init>(La4/e;Lv5/c;Lz6/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ly4/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ly4/j<",
            "Lq6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/g;->a:La4/e;

    new-instance v1, Lr6/g$c;

    iget-object v2, p0, Lr6/g;->b:Lz6/b;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr6/g$c;-><init>(Lz6/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La4/e;->h(Lcom/google/android/gms/common/api/internal/g;)Ly4/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr6/g;->d(Landroid/content/Intent;)Lq6/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(Landroid/content/Intent;)Lq6/b;
    .locals 2

    sget-object v0, Lr6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    invoke-static {p1, v1, v0}, Ld4/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ld4/d;

    move-result-object p1

    check-cast p1, Lr6/a;

    if-eqz p1, :cond_0

    new-instance v0, Lq6/b;

    invoke-direct {v0, p1}, Lq6/b;-><init>(Lr6/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
