.class final synthetic Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$c;
.super Lub/l;
.source "FilterListFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/l;",
        "Ltb/l<",
        "Lvc/d;",
        "Lib/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcf/p;

    const/4 v1, 0x1

    const-string v4, "applyFilterQuery"

    const-string v5, "applyFilterQuery(Lnet/gdi/w4/data/room/model/FilterQuery;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lub/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvc/d;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$c;->n(Lvc/d;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final n(Lvc/d;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lub/c;->b:Ljava/lang/Object;

    check-cast v0, Lcf/p;

    invoke-virtual {v0, p1}, Lcf/p;->o(Lvc/d;)V

    return-void
.end method
