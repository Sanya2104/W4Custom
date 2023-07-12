.class public final Lyc/b$a;
.super Landroidx/fragment/app/FragmentManager$j;
.source "AppInjector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/b;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$j;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "fm"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lyc/d;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lw8/a;->b(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
