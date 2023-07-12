.class public final Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$g;
.super Lub/o;
.source "NavGraphViewModelLazy.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Le1/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$g;->b:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$g;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le1/j;
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$g;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lg1/d;->a(Landroidx/fragment/app/Fragment;)Le1/m;

    move-result-object v0

    iget v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$g;->c:I

    invoke-virtual {v0, v1}, Le1/m;->y(I)Le1/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$g;->a()Le1/j;

    move-result-object v0

    return-object v0
.end method
