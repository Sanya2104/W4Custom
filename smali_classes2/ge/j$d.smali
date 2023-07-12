.class final Lge/j$d;
.super Lub/o;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroidx/lifecycle/m0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lge/j;


# direct methods
.method constructor <init>(Lge/j;)V
    .locals 0

    iput-object p1, p0, Lge/j$d;->b:Lge/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lge/j$d;->b:Lge/j;

    invoke-virtual {v0}, Lge/j;->H2()Lge/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lge/j$d;->a()Landroidx/lifecycle/m0$b;

    move-result-object v0

    return-object v0
.end method
