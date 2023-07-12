.class public final Lde/s$f;
.super Lub/o;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lde/s$f;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lde/s$f;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/s$f;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
