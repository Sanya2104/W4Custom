.class public final Lmf/e;
.super Ljava/lang/Object;
.source "WorkOrderDocumentsModule_BindWorkOrderDocumentsViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lmf/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmf/d;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf/d;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/d;",
            "Lhb/a<",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;",
            "Lhb/a<",
            "Lef/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e;->a:Lmf/d;

    iput-object p2, p0, Lmf/e;->b:Lhb/a;

    iput-object p3, p0, Lmf/e;->c:Lhb/a;

    return-void
.end method

.method public static a(Lmf/d;Ljava/util/ArrayList;Lef/c;)Lmf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/d;",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;",
            "Lef/c;",
            ")",
            "Lmf/h;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmf/d;->a(Ljava/util/ArrayList;Lef/c;)Lmf/h;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf/h;

    return-object p0
.end method

.method public static b(Lmf/d;Lhb/a;Lhb/a;)Lmf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/d;",
            "Lhb/a<",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;",
            "Lhb/a<",
            "Lef/c;",
            ">;)",
            "Lmf/e;"
        }
    .end annotation

    new-instance v0, Lmf/e;

    invoke-direct {v0, p0, p1, p2}, Lmf/e;-><init>(Lmf/d;Lhb/a;Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lmf/h;
    .locals 3

    iget-object v0, p0, Lmf/e;->a:Lmf/d;

    iget-object v1, p0, Lmf/e;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmf/e;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/c;

    invoke-static {v0, v1, v2}, Lmf/e;->a(Lmf/d;Ljava/util/ArrayList;Lef/c;)Lmf/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmf/e;->c()Lmf/h;

    move-result-object v0

    return-object v0
.end method
