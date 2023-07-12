.class public final synthetic Laf/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Laf/c1;


# direct methods
.method public synthetic constructor <init>(Laf/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/u0;->a:Laf/c1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laf/u0;->a:Laf/c1;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Laf/c1;->K2(Laf/c1;Landroid/content/Intent;)V

    return-void
.end method
