.class final Lod/b$b;
.super Lub/o;
.source "TaskActionErrorDialog.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Ljava/util/ArrayList<",
        "Lvc/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lod/b;


# direct methods
.method constructor <init>(Lod/b;)V
    .locals 0

    iput-object p1, p0, Lod/b$b;->b:Lod/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lod/b$b;->b:Lod/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ActionErrors"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lod/b$b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
