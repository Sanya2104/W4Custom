.class public final Lmf/f;
.super Ljava/lang/Object;
.source "WorkOrderDocumentsModule_ProvideDocumentsViewModelFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/util/ArrayList<",
        "Lnet/gdi/w4/data/model/ApiDocument;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lmf/d;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lmf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf/d;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/d;",
            "Lhb/a<",
            "Lmf/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/f;->a:Lmf/d;

    iput-object p2, p0, Lmf/f;->b:Lhb/a;

    return-void
.end method

.method public static a(Lmf/d;Lhb/a;)Lmf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/d;",
            "Lhb/a<",
            "Lmf/b;",
            ">;)",
            "Lmf/f;"
        }
    .end annotation

    new-instance v0, Lmf/f;

    invoke-direct {v0, p0, p1}, Lmf/f;-><init>(Lmf/d;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lmf/d;Lmf/b;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/d;",
            "Lmf/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmf/d;->b(Lmf/b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmf/f;->a:Lmf/d;

    iget-object v1, p0, Lmf/f;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/b;

    invoke-static {v0, v1}, Lmf/f;->c(Lmf/d;Lmf/b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmf/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
