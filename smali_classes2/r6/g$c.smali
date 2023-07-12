.class final Lr6/g$c;
.super Lcom/google/android/gms/common/api/internal/g;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/g<",
        "Lr6/e;",
        "Lq6/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lz6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/b<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz6/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/b<",
            "Lw5/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3391

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/g;-><init>([Lz3/d;ZI)V

    iput-object p2, p0, Lr6/g$c;->d:Ljava/lang/String;

    iput-object p1, p0, Lr6/g$c;->e:Lz6/b;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(La4/a$b;Ly4/k;)V
    .locals 0

    check-cast p1, Lr6/e;

    invoke-virtual {p0, p1, p2}, Lr6/g$c;->f(Lr6/e;Ly4/k;)V

    return-void
.end method

.method protected f(Lr6/e;Ly4/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/e;",
            "Ly4/k<",
            "Lq6/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr6/g$b;

    iget-object v1, p0, Lr6/g$c;->e:Lz6/b;

    invoke-direct {v0, v1, p2}, Lr6/g$b;-><init>(Lz6/b;Ly4/k;)V

    iget-object p2, p0, Lr6/g$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lr6/e;->l0(Lr6/h$a;Ljava/lang/String;)V

    return-void
.end method
