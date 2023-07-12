.class public final Lnet/gdi/w4/ui/main/MainActivity$b;
.super Lub/o;
.source "ActivityViewModelLazy.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroidx/lifecycle/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/main/MainActivity$b;->b:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n0;
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/ui/main/MainActivity$b;->b:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->o()Landroidx/lifecycle/n0;

    move-result-object v0

    const-string v1, "viewModelStore"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/main/MainActivity$b;->a()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method
