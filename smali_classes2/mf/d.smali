.class public final Lmf/d;
.super Ljava/lang/Object;
.source "WorkOrderDocumentsModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lef/c;)Lmf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;",
            "Lef/c;",
            ")",
            "Lmf/h;"
        }
    .end annotation

    const-string v0, "documents"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmf/h;

    invoke-direct {v0, p1, p2}, Lmf/h;-><init>(Ljava/util/ArrayList;Lef/c;)V

    return-object v0
.end method

.method public final b(Lmf/b;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    const-string v0, "workOrderDocumentsFragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "apiDocument"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    return-object p1
.end method
