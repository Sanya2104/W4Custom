.class Lv1/t;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final a:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Landroid/view/View;",
            "Lv1/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Lv1/t;->a:Ls/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv1/t;->b:Landroid/util/SparseArray;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Lv1/t;->c:Ls/d;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Lv1/t;->d:Ls/a;

    return-void
.end method
